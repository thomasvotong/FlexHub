@echo off
CLS
echo Opening Coinbase...
REM Simulating opening Coinbase in a browser
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com
start https://www.coinbase.com

echo Opening Notepad with fake security key...
REM This will open a single notepad window with a fake message
echo Extracting SECURITY KEY: > %temp%\fakekey.txt
echo 5KJvs9zER2tL6mKbU63XANj4x6NfEp5XQ9cova4jVi7YkDPg9BH >> %temp%\securitykey.txt
start notepad %temp%\fakekey.txt

echo Simulating multiple Notepad windows...
REM This will open 10 notepad windows for demonstration purposes
FOR /L %%G IN (1,1,10) DO start notepad %temp%\securitykey.txt

echo Transfer Complete Message...
REM This will open a notepad with a fake transfer message
echo TRANSFER COMPLETE: WALLET AMOUNT: $4,355,693.62 > %temp%\transfer.txt
start notepad %temp%\transfer.txt

echo This script will now self-destruct.
REM Adding a delay before self-destruction
ping 127.0.0.1 -n 5 > nul
REM Delete the script itself
DEL "%~f0"

echo Done!
