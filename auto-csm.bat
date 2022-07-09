@echo off
:: Get current date in MMDDYYYY format
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set datenow=%%c-%%a-%%b)
:: Navigate to the local folder where the files to be pushed are
cd <ADD LOCAL PATH>
:: Gather all changes
git add --all
:: Commit all changes
git commit -m "Update highlights and notes"
:: Submit the pull request
git push