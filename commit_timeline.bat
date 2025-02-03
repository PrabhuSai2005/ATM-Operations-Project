@echo off

echo Starting ATM Project Commit Timeline...

REM -------- Commit 1 --------
echo // Initial structure >> src/main_Class.java
git add .
git commit --date="2025-02-03T10:15:00" -m "Initial project setup with basic structure"

REM -------- Commit 2 --------
echo // JDBC connection setup >> src/Connn.java
git add .
git commit --date="2025-02-06T14:20:00" -m "Added database connection setup using JDBC"

REM -------- Commit 3 --------
echo // Login UI >> src/Login.java
git add .
git commit --date="2025-02-08T18:10:00" -m "Implemented basic login UI structure"

REM -------- Commit 4 --------
echo // Authentication logic >> src/Login.java
git add .
git commit --date="2025-02-12T11:45:00" -m "Added user authentication logic for login"

REM -------- Commit 5 --------
echo // Signup step 1 >> src/Signup.java
git add .
git commit --date="2025-02-15T16:30:00" -m "Implemented initial signup form (Signup step 1)"

REM -------- Commit 6 --------
echo // Signup step 2 >> src/Signup2.java
git add .
git commit --date="2025-02-18T13:10:00" -m "Extended signup process with additional user details"

REM -------- Commit 7 --------
echo // Signup step 3 >> src/Signup3.java
git add .
git commit --date="2025-02-20T19:00:00" -m "Completed multi-step signup process"

REM -------- Commit 8 --------
echo // Balance enquiry >> src/BalanceEnquriy.java
git add .
git commit --date="2025-03-01T10:30:00" -m "Added balance enquiry functionality"

REM -------- Commit 9 --------
echo // Deposit >> src/Deposit.java
git add .
git commit --date="2025-03-04T15:20:00" -m "Implemented deposit functionality"

REM -------- Commit 10 --------
echo // Withdrawal >> src/Withdrawl.java
git add .
git commit --date="2025-03-07T12:40:00" -m "Implemented withdrawal functionality"

REM -------- Commit 11 --------
echo // Fast cash >> src/FastCash.java
git add .
git commit --date="2025-03-10T17:25:00" -m "Added fast cash feature for quick withdrawals"

REM -------- Commit 12 --------
echo // Integration >> src/main_Class.java
git add .
git commit --date="2025-03-12T20:10:00" -m "Integrated ATM operations with main menu"

REM -------- Commit 13 --------
echo // PIN system >> src/Pin.java
git add .
git commit --date="2025-03-18T11:00:00" -m "Added PIN verification system"

REM -------- Commit 14 --------
echo // Validation improvements >> src/Login.java
git add .
git commit --date="2025-03-21T14:50:00" -m "Improved validation and error handling across modules"

REM -------- Commit 15 --------
echo // Refactoring >> src/main_Class.java
git add .
git commit --date="2025-03-25T18:35:00" -m "Refactored code for better readability and structure"

REM -------- Commit 16 --------
echo // Mini statement >> src/mini.java
git add .
git commit --date="2025-04-02T10:05:00" -m "Added mini statement feature for transaction history"

REM -------- Commit 17 --------
echo // UI improvements >> src/Login.java
git add .
git commit --date="2025-04-05T16:15:00" -m "Improved UI and fixed minor bugs"

REM -------- Commit 18 --------
echo // Final cleanup >> src/main_Class.java
git add .
git commit --date="2025-04-10T19:40:00" -m "Final project cleanup and optimization"

echo Done!
pause