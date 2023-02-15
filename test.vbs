Set fso=createobject("Scripting.FileSystemObject")
'Open the file “qtptest.txt” in writing mode.
Set qfile=fso.OpenTextFile("C:qtptest.txt",2,True)
'write contents to the file into two newlines
qfile.Writeline  "Welcome to the World of QTP"
qfile.Writeline  "the file name is qtptest.txt"
'Open the file “qtptest.txt” in reading mode.
Set qfile=fso.OpenTextFile("C:\qtptest.txt",1,True)
'Read  the entire contents of  priously written file
Msgbox  qfile.ReadAll  ‘Output –> Displays the entire file.
'Close the files
qfile.Close
'Release the allocated objects
Set qfile=nothing
Set fso=nothing
