ls -l file.txt -> ls command with the -l option for display detailed information about a file, including permissions, ownership, size, and modification time.

chmod 755 file.txt -> chmod command for change the permissions of a file to allow read, write, and execute permissions for the owner, and read and execute permissions for the group and others.
chmod 644 file.txt -> chmod command for change the permissions of a file to allow read and write permissions for the owner, and read permissions for the group and others.

4 for read,
2 for write,
1 for execute.
So 755 means owner has read(4) + write(2) + execute(1) = 7, group has read(4) + execute(1) = 5, and others have read(4) + execute(1) = 5.


sudo chown root file.txt -> chown command with sudo for change the ownership of a file to the root user, requiring superuser privileges.

whoami -> whoami command for display the current user's username.

touch file.txt -> touch command for create a new empty file or update the modification time of an existing file.

vi file.txt -> vim command for open a file in the Vim text editor, allowing you to view and edit the contents of the file.


grep -v "pattern" file.txt -> grep command with the -v option for search for lines in a file that do not match a specified pattern and display those lines.
grep -i "pattern" file.txt -> grep command with the -i option for search for lines in a file that match a specified pattern, ignoring case sensitivity, and display those lines.
grep -r "pattern" /path/to/search -> grep command with the -r option for search for lines that match a specified pattern in all files within a directory and its subdirectories, and display those lines.
grep -n "pattern" file.txt -> grep command with the -n option for search for lines in a file that match a specified pattern and display those lines along with their line numbers.
grep -c "pattern" file.txt -> grep command with the -c option for search for lines in a file that match a specified pattern and display the count of matching lines instead of the lines themselves.

history -> history command for display a list of previously executed commands in the terminal, allowing you to review and reuse past commands.
history | grep "pattern" -> history command piped to grep for search for specific commands in the command history that match a specified pattern and display those commands.
history -c -> history command with the -c option for clear the command history, removing all previously executed commands from the history list.


git -> git command for interact with the Git version control system, allowing you to manage and track changes to your code and collaborate with others on software projects.
git clone repository_url -> git command for clone a remote Git repository to your local machine, creating a copy of the repository and its history.
git status -> git command for display the current status of your Git repository, showing which files have been modified, added, or deleted, and which changes are staged for commit.
git add file.txt -> git command for add a file to the staging area, preparing it to be included in the next commit.
git commit -m "commit message" -> git command for create a new commit with a specified commit message, recording the changes that have been staged in the Git repository.
git push origin branch_name -> git command for push your local commits to a remote repository, updating the specified branch with your changes.


!histery_number -> history command with an exclamation mark followed by a history number for execute a specific command from the command history based on its history number.
!string -> history command with an exclamation mark followed by a string for execute the most recent command from the command history that starts with the specified string.

sort file.txt -> sort command for sort the lines of a file in alphabetical order and display the sorted output.
sort -r file.txt -> sort command with the -r option for sort the lines of a file in reverse alphabetical order and display the sorted output.

ping -> ping command for test the connectivity to a network host by sending ICMP echo request packets and measuring the response time.
ping google.com -> ping command for test the connectivity to the google.com host by sending ICMP echo request packets and measuring the response time.
ping -c 4 google.com -> ping command with the -c option for specify the number of ICMP echo request packets to send when testing connectivity to a network host, in this case, sending 4 packets to google.com and measuring the response time

top -> top command for display real-time information about the system's resource usage, including CPU, memory, and processes, allowing you to monitor the performance of your system and identify resource-intensive processes.
top -u username -> top command with the -u option for display real-time information about the system's resource usage for processes owned by a specific user, allowing you to monitor the performance of processes owned by that user and identify resource-intensive processes.

zip -> zip command for create a compressed archive file in the ZIP format, allowing you to compress multiple files and directories into a single file for easier storage and transfer.
zip archive.zip file1.txt file2.txt -> zip command for create a compressed archive file named "archive.zip" that contains the specified files "file1.txt" and "file2.txt".
unzip archive.zip -> unzip command for extract the contents of a ZIP archive file, allowing you to access the files and directories contained within the archive.


useradd username -> useradd command for create a new user account with the specified username, allowing the new user to log in and access the system.
userdel username -> userdel command for delete a user account with the specified username, removing the user from the system and preventing them from logging in.


passwd username -> passwd command for change the password of a user account with the specified username, allowing you to set a new password for the user.

nmstat -> netstat command for display network connections, routing tables, and interface statistics, allowing you to monitor and troubleshoot network activity on your system.

id -> id command for display the user ID (UID), group ID (GID), and other information about the current user or a specified user, allowing you to see the user's identity and group memberships.
id username -> id command for display the user ID (UID), group ID (GID), and other information about a specified user, allowing you to see the user's identity and group memberships.