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
<img width="1908" height="908" alt="image" src="https://github.com/user-attachments/assets/e3d5d2e4-bd0e-40eb-9dff-8f0bd7d5bb3b" />
<img width="1908" height="908" alt="c0701534-32cd-49fb-a227-590f927145c1" src="https://github.com/user-attachments/assets/50aae377-12be-455f-a646-9f05f4980318" />
<img width="1902" height="956" alt="b5890e7c-f36b-454f-83cf-412b85ef75cd" src="https://github.com/user-attachments/assets/8601a147-156f-458c-bca1-0eadd3d7cc55" />
<img width="1902" height="956" alt="e6f0c790-8d41-47ef-b8a0-afaeeea1852e" src="https://github.com/user-attachments/assets/7efa8af3-5082-4ec6-af48-e3ee8a5c31a4" />
<img width="1902" height="956" alt="0a1e130a-117a-4136-aa00-a9b9ec49f323" src="https://github.com/user-attachments/assets/84fee115-ed96-4a4c-9eb7-e35508d1b3f3" />



## Backtest results
- Period tested: 8 months (M1, account, 354,341 bars)
- Win rate: check Strategy Tester "Total Trades" / win-loss breakdown
- Max drawdown: 5.44%
- Profit factor: 1.94 

## Notes
Cleaned/generalized version for portfolio purposes live account details and full parameter sets are not shared publicly.
Also  This is just one sample strategy. I build and refine custom EAs to your exact specifications bring your trading idea, rules, or indicators, and I'll code, backtest, and optimize it to your requirements.
