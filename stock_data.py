import yfinance as yf

def get_stock_data(ticker):
    stock = yf.Ticker(ticker)
    hist = stock.history(period="1d")
    return hist

# 예시: 애플 주식 데이터 가져오기
if __name__ == "__main__":
    data = get_stock_data("AAPL")
    print(data)
