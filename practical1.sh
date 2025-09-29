#!/bin/bash

# Display present working directory (pwd)
echo $PWD
echo

# Check if directory "practical1" exists, if not create it
if [ ! -d "practical1" ]; then
    echo "practical1 doesn't exist creating the folder." 
    mkdir "practical1"
fi

# Change to "practical1" directory
echo "Changing to practical1 directory"
echo
cd practical1

# Print working directory again
echo $PWD
echo

# Change to parent directory
echo "Changing to parent directory again by cd .."
echo
cd ..

# Change to home directory
echo "Changing to home directory by cd ~"
echo
cd ~

# Print working directory
echo $PWD
echo

# Change to a specific absolute path
echo "Changing to present directory by cd /d/MCA/First-Sem/OS/LAB"
echo
cd /d/MCA/First-Sem/OS/LAB

# List files in current directory
echo "Doing ls to list all files" 
echo
ls
echo

# List all files including hidden files
echo "ls -a to list all files including hidden files"
echo
ls -a
echo

# List files in long format
echo "ls -l to list all files in long format"
echo
ls -l
echo

# List files recursively (including subdirectories)
echo "ls -R to list all files recursively (includes subdirectories)"
echo
ls -R
echo

# Create directories
echo "Creating directories using mkdir"
echo

if [ ! -d "dir1" ]; then
    mkdir dir1
fi

if [ ! -d "dir2" ]; then
    mkdir dir2
fi

ls
echo

# Remove an empty directory
echo "Removing empty directory using rmdir"
echo
rmdir dir2
ls
echo

# Create new files
echo "Creating files using touch"
echo
touch file1.txt file2.txt
ls
echo

# Remove a file
echo "Removing a file using rm"
echo
rm file2.txt
ls
echo

# Copy a file
echo "Copying a file using cp"
echo
cp file1.txt copy_file1.txt
ls
echo

# Rename or move a file
echo "Renaming/moving a file using mv"
echo
mv copy_file1.txt renamed_file1.txt
ls
echo

# Display contents of a file
echo "Displaying file content using cat"
echo
echo "Hello World" > file1.txt
cat file1.txt
echo

# Append and concatenate files
echo "Appending content and concatenating into new file using cat"
echo
echo "This is a second line" >> file1.txt
cat file1.txt > combined.txt
cat combined.txt
echo

# Display file content in reverse
echo "Displaying file content in reverse order using tac"
echo
tac file1.txt
echo

# Show first 5 lines of a file
echo "Displaying first 5 lines of file using head"
echo
head -5 file1.txt
echo

# Show last 5 lines of a file
echo "Displaying last 5 lines of file using tail"
echo
tail -5 file1.txt
echo

# Show current date and time
echo "Displaying current date using date"
echo
date
echo

# Search inside a file using grep
echo "Searching for a word in file using grep"
echo
grep "Hello" file1.txt
echo

# Show disk usage of file
echo "Checking disk usage using du"
echo
du -h file1.txt
echo
