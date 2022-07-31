# How to configure the commit-submit-merge script

This document describes how to set up the commit-submit-merge script and provides a reference for using Task Scheduler in Windows to automate this script.

## Configure the commit-submit-merge script

On your computer, create a text file. 

Copy the contents of [commit-submit-merge.bat](https://github.com/josh-wong/commit-submit-merge-script/blob/main/commit-submit-merge.bat) and paste the contents into the text file you created. 

Save the file with the extension ".bat" so that the file changes from being a text file to a Batch file.

In the script:

- Replace **<INSERT FULL FOLDER PATH>** as specified in the comment in the script. Make sure you use back slashes (\) between the folder names in the path.
- Replace **<ADD COMMIT MESSAGE>** as specified in the comment in the script.

Then, save your changes.

## Automate this script

To automate the commit-submit-merge script, you can add a task for each script in Task Scheduler in Windows. Unfortunately, because multiple environment setups exist depending on how you use Windows, this tutorial does not describe setting up tasks in Task Scheduler.

For details on using Task Scheduler, please see [Task Scheduler for developers](https://docs.microsoft.com/en-us/windows/win32/taskschd/task-scheduler-start-page).
