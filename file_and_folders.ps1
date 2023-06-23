# Basic files and folders command and operation

# location
pwd
Get-Location
Get-LocalGroup
Get-LocalGroupMember JB

# navigating 
cd 
cd .. # change to parent directory
cd ~  # change to root
h # history of commands

# list items in a directory
ls
gci
dir
Get-ChildItem 

# creating a folder
md myfolder
mkdir myfolder2

# removing a folder
rm myfolder
rmdir myfolder2

# creating files with extension
New-Item myfile.txt
New-Item myfile.pdf
New-Item myfile.docx

# removing files
Remove-Item myfile.txt

# copying the files
# format copy file1 "file2
cp .\myfile.docx ".\myfile2.docx"
copy .\myfile2.docx ".\myfile.docx"
xcopy myfile.docx "myfile2.docx"
Copy-Item myfile.docx "myfile2.docx"

# moving files
mv .\myfile.docx "thefile.docx"
Move-Item .\thefile.docx "myfilx.docx"

