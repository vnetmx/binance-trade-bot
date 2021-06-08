#!/bin/bash

cd /home/crypto-trading/axgot-trading-bot



docker buildx build . --platform linux/amd64 -t axgot/binance-trading-bot:latest
