import yfinance as yf
import matplotlib.pyplot as plt

def test_plot_stock_data(ticker):
    print(f"Testing yfinance with ticker: {ticker}")
    stock = yf.Ticker(ticker)
    data = stock.history(period="1mo")
    if not data.empty:
        print(f"Data for {ticker}:\n", data)
        data['Close'].plot(title=f'{ticker} Stock Price')
        plt.xlabel('Date')
        plt.ylabel('Price')
        plt.show()
    else:
        print(f"No data to plot for {ticker}.")

if __name__ == "__main__":
    test_plot_stock_data("AAPL")
