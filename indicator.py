# indicator.py
import talib

def calculate_moving_average(data, period=14):
    return talib.SMA(data['Close'], timeperiod=period)
