import yfinance as yf

def test_yfinance():
    tickers = ["AAPL", "MSFT", "TSLA"]
    for ticker in tickers:
        print(f"Testing yfinance with ticker: {ticker}")
        try:
            stock = yf.Ticker(ticker)
            hist = stock.history(period="1mo")
            if hist.empty:
                print(f"No data found for {ticker}. Symbol may be delisted.")
            else:
                print(hist)
        except Exception as e:
            print(f"An error occurred for {ticker}: {e}")
        print("\n")

if __name__ == "__main__":
    test_yfinance()
