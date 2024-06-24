import openai
from config import openai_api_key
import yfinance as yf
import matplotlib.pyplot as plt

# OpenAI API 키 설정
openai.api_key = openai_api_key

# matplotlib interactive mode 설정
plt.ion()

def clean_ticker(ticker):
    return ticker.upper().replace("?", "").replace(".", "").strip()

def get_stock_data(ticker, period="1d"):
    ticker = clean_ticker(ticker)
    print(f"Fetching data for ticker: {ticker} with period: {period}")
    stock = yf.Ticker(ticker)
    hist = stock.history(period=period)
    if hist.empty:
        print(f"No data found for {ticker}. Symbol may be delisted.")
    else:
        print(f"Data for {ticker}:\n", hist)
    return hist

def ask_gpt(prompt):
    response = openai.ChatCompletion.create(
        model="gpt-4",  # GPT-4 모델 사용
        messages=[
            {"role": "system", "content": "You are a helpful assistant."},
            {"role": "user", "content": prompt}
        ]
    )
    return response['choices'][0]['message']['content'].strip()

def ask_stock_question(question):
    if "price of" in question.lower():
        ticker = clean_ticker(question.split()[-1])
        data = get_stock_data(ticker)
        if not data.empty:
            price = data['Close'].iloc[-1]
            return f"The current price of {ticker} is {price:.2f}."
        else:
            return f"No data found for {ticker}. Symbol may be delisted."
    elif "prices of" in question.lower():
        tickers = question.split("of")[-1].strip().split()
        prices = get_multiple_stock_prices(tickers)
        return "\n".join(f"The current price of {ticker} is {price:.2f}." for ticker, price in prices.items())
    elif "chart of" in question.lower():
        ticker = clean_ticker(question.split("of")[-1].strip())
        print(f"Fetching chart data for {ticker}")
        plot_stock_data(ticker)
        return f"Showing the chart of {ticker}."
    elif "history of" in question.lower():
        parts = question.split()
        ticker = clean_ticker(parts[parts.index("of") + 1])
        period = parts[parts.index("for") + 1] if "for" in parts else "1mo"
        print(f"Fetching historical data for {ticker} for {period}")
        hist_data = get_historical_stock_data(ticker, period)
        if not hist_data.empty:
            return hist_data.to_string()
        else:
            return f"No historical data found for {ticker}."
    else:
        return ask_gpt(question)

def get_multiple_stock_prices(tickers):
    prices = {}
    for ticker in tickers:
        ticker = clean_ticker(ticker)
        data = get_stock_data(ticker)
        if not data.empty:
            price = data['Close'].iloc[-1]
            prices[ticker] = price
    return prices

def plot_stock_data(ticker):
    data = get_stock_data(ticker, period="1mo")
    if not data.empty:
        print(f"Data for plotting {ticker}:\n", data)
        data['Close'].plot(title=f'{ticker} Stock Price')
        plt.xlabel('Date')
        plt.ylabel('Price')
        plt.show()
    else:
        print(f"No data to plot for {ticker}.")

def get_historical_stock_data(ticker, period="1mo"):
    data = get_stock_data(ticker, period)
    if data.empty:
        print(f"No historical data found for {ticker} in period {period}.")
    return data

if __name__ == "__main__":
    while True:
        user_input = input("Ask a stock question: ")
        if user_input.lower() == "exit":
            break
        answer = ask_stock_question(user_input)
        print(answer)
