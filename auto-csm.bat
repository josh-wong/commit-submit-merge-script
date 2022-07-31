@echo off
:: Get current date in MMDDYYYY format
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set datenow=%%c-%%a-%%b)
:: Navigate to the local folder where the files to be pushed are; be sure to use back slashes between folder names
cd "<INSERT FULL LOCAL PATH>"
:: Gather all changes
git add --all
:: Commit all changes, with a commit message that is about 50 characters long
git commit -m "<ADD COMMIT MESSAGE>"
:: Submit the pull request
git push