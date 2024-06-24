# main.py
import yfinance as yf
from indicator import calculate_moving_average
from alert import check_price_and_alert
from portfolio import calculate_portfolio_value, portfolio

def get_stock_data(ticker, period='1d'):
    stock = yf.Ticker(ticker)
    return stock.history(period=period)

# Example usage
if __name__ == '__main__':
    # Calculate moving average
    data = get_stock_data('AAPL', period='1mo')
    moving_avg = calculate_moving_average(data)
    print(f'Moving Average: {moving_avg}')

    # Check price and send alert
    check_price_and_alert('AAPL', 200)

    # Calculate portfolio value
    portfolio_value = calculate_portfolio_value(portfolio)
    print(f'Total portfolio value: ${portfolio_value:.2f}')
