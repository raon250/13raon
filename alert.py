# alert.py
import smtplib
from email.mime.text import MIMEText
from main import get_stock_data  # Assuming get_stock_data is defined in main.py or adjust the import accordingly

def send_email_alert(subject, body):
    msg = MIMEText(body)
    msg['Subject'] = subject
    msg['From'] = 'your_email@example.com'
    msg['To'] = 'recipient_email@example.com'

    with smtplib.SMTP('smtp.example.com', 587) as server:
        server.starttls()
        server.login('your_email@example.com', 'your_password')
        server.send_message(msg)

# Example usage
def check_price_and_alert(ticker, threshold):
    data = get_stock_data(ticker, period='1d')
    price = data['Close'].iloc[-1]
    if price < threshold:
        send_email_alert('Price Alert', f'The price of {ticker} has fallen below {threshold}')
