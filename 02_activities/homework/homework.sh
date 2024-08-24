#!/bin/bash

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.  
mkdir dir1 dir2 dir3 dir4 dir5

# 2. How would you verify the creation of all 5 directories?  
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?  
echo "I love data" > dir1/file1.txt 
echo "I love data" > dir1/file2.txt 
echo "I love data" > dir1/file3.txt
echo "I love data" > dir1/file4.txt 
echo "I love data" > dir1/file5.txt
cp -v dir1/* dir2
cp -v dir1/* dir3
cp -v dir1/* dir4
cp -v dir1/* dir5

# 4. How would you verify the presence of all 5 files?  
ls dir1 dir2 dir3 dir4 dir5  

# 5. How would you append to one of the existing files " and machine learning!"?  
echo "and machine learing" >> dir1/file1.txt

# 6. How would you verify that the text was indeed appended to the existing file?  
cat dir1/file1.txt

# 7. How would you delete all files except for the one with the appended text?  
find . -type f -name "*.txt" ! -path "./dir1/file1.txt" -delete

# 8. How would you navigate back to the parent directory containing all the directories?  
cd ..

# 9. How would you remove each directory along with its contents?  
rm -r dir1 dir2 dir3 dir4 dir5

# 10. How would you verify that all directories and files have been deleted?  
ls
