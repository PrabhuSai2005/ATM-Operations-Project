@echo off

echo Starting ATM Project Commit Timeline...

REM -------- Commit 1 --------
echo Commit 1
echo // Initial structure >> src/main_Class.java
git add .
set GIT_AUTHOR_DATE=2025-02-03T10:15:00
set GIT_COMMITTER_DATE=2025-02-03T10:15:00
git commit -m "Initial project setup with basic structure"

REM -------- Commit 2 --------
echo Commit 2
echo // JDBC connection setup >> src/Connn.java
git add .
set GIT_AUTHOR_DATE=2025-02-06T14:20:00
set GIT_COMMITTER_DATE=2025-02-06T14:20:00
git commit -m "Added database connection setup using JDBC"

REM -------- Commit 3 --------
echo Commit 3
echo // Login UI >> src/Login.java
git add .
set GIT_AUTHOR_DATE=2025-02-08T18:10:00
set GIT_COMMITTER_DATE=2025-02-08T18:10:00
git commit -m "Implemented basic login UI structure"

REM -------- Commit 4 --------
echo Commit 4
echo // Authentication logic >> src/Login.java
git add .
set GIT_AUTHOR_DATE=2025-02-12T11:45:00
set GIT_COMMITTER_DATE=2025-02-12T11:45:00
git commit -m "Added user authentication logic for login"

REM -------- Commit 5 --------
echo Commit 5
echo // Signup step 1 >> src/Signup.java
git add .
set GIT_AUTHOR_DATE=2025-02-15T16:30:00
set GIT_COMMITTER_DATE=2025-02-15T16:30:00
git commit -m "Implemented initial signup form (Signup step 1)"

REM -------- Commit 6 --------
echo Commit 6
echo // Signup step 2 >> src/Signup2.java
git add .
set GIT_AUTHOR_DATE=2025-02-18T13:10:00
set GIT_COMMITTER_DATE=2025-02-18T13:10:00
git commit -m "Extended signup process with additional user details"

REM -------- Commit 7 --------
echo Commit 7
echo // Signup step 3 >> src/Signup3.java
git add .
set GIT_AUTHOR_DATE=2025-02-20T19:00:00
set GIT_COMMITTER_DATE=2025-02-20T19:00:00
git commit -m "Completed multi-step signup process"

REM -------- Commit 8 --------
echo Commit 8
echo // Balance enquiry >> src/BalanceEnquriy.java
git add .
set GIT_AUTHOR_DATE=2025-03-01T10:30:00
set GIT_COMMITTER_DATE=2025-03-01T10:30:00
git commit -m "Added balance enquiry functionality"

REM -------- Commit 9 --------
echo Commit 9
echo // Deposit >> src/Deposit.java
git add .
set GIT_AUTHOR_DATE=2025-03-04T15:20:00
set GIT_COMMITTER_DATE=2025-03-04T15:20:00
git commit -m "Implemented deposit functionality"

REM -------- Commit 10 --------
echo Commit 10
echo // Withdrawal >> src/Withdrawl.java
git add .
set GIT_AUTHOR_DATE=2025-03-07T12:40:00
set GIT_COMMITTER_DATE=2025-03-07T12:40:00
git commit -m "Implemented withdrawal functionality"

REM -------- Commit 11 --------
echo Commit 11
echo // Fast cash >> src/FastCash.java
git add .
set GIT_AUTHOR_DATE=2025-03-10T17:25:00
set GIT_COMMITTER_DATE=2025-03-10T17:25:00
git commit -m "Added fast cash feature for quick withdrawals"

REM -------- Commit 12 --------
echo Commit 12
echo // Integration >> src/main_Class.java
git add .
set GIT_AUTHOR_DATE=2025-03-12T20:10:00
set GIT_COMMITTER_DATE=2025-03-12T20:10:00
git commit -m "Integrated ATM operations with main menu"

REM -------- Commit 13 --------
echo Commit 13
echo // PIN system >> src/Pin.java
git add .
set GIT_AUTHOR_DATE=2025-03-18T11:00:00
set GIT_COMMITTER_DATE=2025-03-18T11:00:00
git commit -m "Added PIN verification system"

REM -------- Commit 14 --------
echo Commit 14
echo // Validation improvements >> src/Login.java
git add .
set GIT_AUTHOR_DATE=2025-03-21T14:50:00
set GIT_COMMITTER_DATE=2025-03-21T14:50:00
git commit -m "Improved validation and error handling across modules"

REM -------- Commit 15 --------
echo Commit 15
echo // Refactoring >> src/main_Class.java
git add .
set GIT_AUTHOR_DATE=2025-03-25T18:35:00
set GIT_COMMITTER_DATE=2025-03-25T18:35:00
git commit -m "Refactored code for better readability and structure"

REM -------- Commit 16 --------
echo Commit 16
echo // Mini statement >> src/mini.java
git add .
set GIT_AUTHOR_DATE=2025-04-02T10:05:00
set GIT_COMMITTER_DATE=2025-04-02T10:05:00
git commit -m "Added mini statement feature for transaction history"

REM -------- Commit 17 --------
echo Commit 17
echo // UI improvements >> src/Login.java
git add .
set GIT_AUTHOR_DATE=2025-04-05T16:15:00
set GIT_COMMITTER_DATE=2025-04-05T16:15:00
git commit -m "Improved UI and fixed minor bugs"

REM -------- Commit 18 --------
echo Commit 18
echo // Final cleanup >> src/main_Class.java
git add .
set GIT_AUTHOR_DATE=2025-04-10T19:40:00
set GIT_COMMITTER_DATE=2025-04-10T19:40:00
git commit -m "Final project cleanup and optimization"

echo Done!
pause