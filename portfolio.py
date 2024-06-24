# portfolio.py
from main import get_stock_data  # Assuming get_stock_data is defined in main.py or adjust the import accordingly

portfolio = {
    'AAPL': 10,
    'MSFT': 5,
    'TSLA': 8
}

def calculate_portfolio_value(portfolio):
    total_value = 0
    for ticker, shares in portfolio.items():
        data = get_stock_data(ticker, period='1d')
        price = data['Close'].iloc[-1]
        total_value += price * shares
    return total_value

# Example usage
portfolio_value = calculate_portfolio_value(portfolio)
print(f'Total portfolio value: ${portfolio_value:.2f}')
