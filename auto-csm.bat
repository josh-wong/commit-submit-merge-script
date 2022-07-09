@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set datenow=%%c-%%a-%%b)
:: Add the local file path after "cd " below to navigate to the folder where the files are
cd "C:\Users\joshu\OneDrive\Documents\GitHub\kindle-book-highlights"
:: Gather all changes
git add --all
:: Commit all changes
git commit -m %%datenow%%
:: Submit the pull request
git push