#Create a new file named 'data.txt'
ni data.txt

#Create a new directory named 'evidence'
mkdir evidence

#Change the current directory to 'evidence'
cd evidence

#Move back one level to the parent directory
cd ..

#List the contents of the current directory
dir

#List the contents of the current directory using 'ls'
ls

#List the contents of the current directory including hidden files and directories
Get-ChildItem

#Copy 'data.txt' to 'backup.txt'
copy data.txt backup.txt

#Move 'data.txt' to the 'evidence' folder
move data.txt evidence

#Delete 'backup.txt'
del backup.txt

#Retrieve all events from the Windows event log and save (redirect the output) to 'logs.txt'
Get-WinEvent -ListLog * > logs.txt

#Verify the creation of 'logs.txt' and list its contents
Get-Content logs.txt

#Create a new text file with sample content
ni sample.txt
Add-Content sample.txt "This is a sample log file for digital forensics."

#Retrieve the contents of 'sample.txt'
Get-Content sample.txt

#Search for specific text within 'sample.txt'
Select-String -Path sample.txt -Pattern "forensics"

#Filter items using Where-Object (example usage)
Get-ChildItem | Where-Object { $_.Name -like "*.txt" }

#Export data to a CSV file
$events = Get-WinEvent -LogName System -MaxEvents 10
 
$events | Export-Csv -Path events.csv -NoTypeInformation