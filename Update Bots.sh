#! /bin/bash
cd "/home/binance_bot/Binance/"
sleep 1s
echo "Pulling Binance Trade Bot"
cd binance-trade-bot
sleep 1s
git pull
echo "Pulling BTB Manager telegram"
cd ..
cd BTB-manager-telegram
sleep 1s
git pull
echo "Done, this screen will close in 1 minute" 
sleep 1m
