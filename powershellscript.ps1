#Make a new folder named pstest
mkdir pstest

#Make a file called pstestfile
ni pstestfile.txt

Add-Content pstestfile.txt "This is a sample text to see if it gets copied correctly."

#Move pstest file into pstest folder
move pstestfile.txt pstest