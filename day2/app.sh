man -> man cammand use for see use and tag , info of any cammand
cat file.txt | tr a-z A-Z > upper.txt -> cat command with the tr command for convert the contents of a file to uppercase and save it to a new file.
cat file.txt | tr A-Z a-z > lower.txt -> cat command with the tr command for convert the contents of a file to lowercase and save it to a new file.
cat file.txt | tr -d 'aeiouAEIOU' > consonants.txt -> cat command with the tr command for remove all vowels from the contents of a file and save it to a new file.

cp file.txt backup.txt -> cp command for create a copy of a file with a new name.
mv file.txt newfile.txt -> mv command for rename a file.
mv file.txt /path/to/destination/ -> mv command for move a file to a different directory.
rm file.txt -> rm command for remove a file.
rm -r directory/ -> rm command with the -r option for remove a directory and its contents recursively.
mkdir new_directory -> mkdir command for create a new directory with the specified name.
rmdir empty_directory -> rmdir command for remove an empty directory.

echo "Hello, World!" > hello.txt -> echo command with the > operator for create a new file and write a line of text to it.
echo "This is a sample text." >> hello.txt -> echo command with the >> operator for append a line of text to an existing file.
echo "The current date is: $(date)" -> echo command with command substitution for display the current date and time in a formatted message.
echo "The current user is: $(whoami)" -> echo command with command substitution for display the current user's username in a formatted message.

echo "The current directory is: $(pwd)" -> echo command with command substitution for display the current working directory in a formatted message.

echo "The current system uptime is: $(uptime)" -> echo command with command substitution for display the current system uptime in a formatted message.

echo "The current disk usage is: $(df -h)" -> echo command with command substitution for display the current disk usage in a formatted message.


sudo -> sudo command for execute a command with superuser privileges, allowing you to perform administrative tasks that require elevated permissions.

df -h -> df command with the -h option for display disk space usage in a human-readable format, showing sizes in KB, MB, or GB instead of blocks.
df -m -> df command with the -m option for display disk space usage in megabytes.
df -hg -> df command with the -hg options for display disk space usage in a human-readable format and include the file system type.

du -l -> du command with the -l option for display the disk space usage of files and directories in a human-readable format, showing sizes in KB, MB, or GB instead of blocks.
du -h -> du command with the -h option for display the disk space usage of files and directories in a human-readable format, showing sizes in KB, MB, or GB instead of blocks

head -> head command for display the first few lines of a file or output.
head -n 10 file.txt -> head command with the -n option for display the first 10 lines of a file.
tail -> tail command for display the last few lines of a file or output.
tail -n 10 file.txt -> tail command with the -n option for display the last 10 lines of a file.

diff -> diff command for compare the contents of two files and display the differences.
diff file1.txt file2.txt -> diff command for compare the contents of two files and display the differences.
diff -u file1.txt file2.txt -> diff command with the -u option for compare the contents of two files and display the differences in a unified format, showing context lines around the differences.

locate -> locate command for quickly find the location of files and directories based on a database of file names and paths.
locate file.txt -> locate command for find the location of a file named "file.txt".

find -> find command for search for files and directories based on various criteria such as name, size, modification time, and permissions.
find /path/to/search -name "file.txt" -> find command for search for a file named "file.txt" in a specific directory and its subdirectories.
find /path/to/search -size +100M -> find command for search for files larger than 100 megabytes in a specific directory and its subdirectories.
find /path/to/search -mtime -7 -> find command for search for files modified within the last 7 days in a specific directory and its subdirectories.
find /path/to/search -perm 644 -> find command for search for files with specific permissions (e.g., 644) in a specific directory and its subdirectories.
find /path/to/search -type d -> find command for search for directories in a specific directory and its subdirectories.
find /path/to/search -type f -> find command for search for regular files in a specific directory and its subdirectories.

find /path/to/search -type f -mmin -20 -> find command for search for files modified within the last 20 minutes in a specific directory and its subdirectories.

