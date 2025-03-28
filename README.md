# df-mod3-sdm

## Commands for Files and Folders

### Commands Executed

- Created a new file named `data.txt`
- Created a new directory named `evidence`
- Changed the current directory to `evidence`
- Moved back to the parent directory
- Listed the contents of the current directory
- Copied `data.txt` to `backup.txt`
- Moved `data.txt` to `evidence`
- Deleted `backup.txt`

### Evidence

![alt text](<Powershell Commands.png>)

## Commands for File Contents

### Commands Executed

- Retrieved all events from the Windows event log and saved to `logs.txt`
- Verified the creation of `logs.txt` and listed its contents
- Created a new text file `sample.txt` with sample content
- Retrieved the contents of `sample.txt`
- Searched for specific text within `sample.txt`
- Filtered items using `Where-Object`
- Exported data to a CSV file `events.csv`

### Evidence

![alt text](<PS Exploration Commands.png>)

- All of these commands can be useful in an investigation. For the first task, the commands can be useful to complete tasks such as creating backups of files and moving files into their correct evidence folders
- For the second Task, these commands can be useful for the security of the files. These commands help to see the logsd of files and create a helpful csv of the report, ensuring that no one has tampered with the evidence.

## Manage Permissions

### Commands Executed

- Viewed permissions for `permission.txt`
- Viewed file and folder permissions for the `permevidence` folder
- Viewed file and folder permissions for the `premission2.txt` file in the `permevidence` folder
- Modified the text files, `permission.txt` and `permission2.txt`, so that they can only be read by admins on the system

## Powershell Scripting

###Commands executed
- Created a folder named `pstest`
- Created a file named `pstestfile.txt` and added content to the file
- Added the file `pstestfile.txt` to the folder `pstest`