call npm install
call npm run webdriver-update
call npm run webdriver
call chmod +x wait-for-it.bat && ./wait-for-it.bat -t 60 127.0.0.1:4444 -- echo "driver is up"
call npm run test
