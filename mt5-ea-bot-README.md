# MT5 Trading EA

## What it does
An automated Expert Advisor that executes trades directly in MetaTrader 5 based on a defined strategy, and sends trade signals out in parallel.

## Tech stack
- MQL5
- MetaTrader 5 Strategy Tester (for backtesting)

## How it works
```
Live price feed (MT5) → strategy logic → order execution (MT5)
                                    ↘ signal → Telegram/Discord
```

## Demo
📸 Add a Strategy Tester screenshot or a live trade screenshot here.

## Backtest results
- Period tested: [fill in]
- Win rate: [fill in]%
- Max drawdown: [fill in]%
- Profit factor: [fill in]

## Notes
Cleaned/generalized version for portfolio purposes — live account details and full parameter sets are not shared publicly.
