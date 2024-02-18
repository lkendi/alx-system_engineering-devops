https://cmdchallenge.com/
1. Print "hello world" - echo "hello world"
2. Print current working directory - pwd
3. List names of all files in the directory, one file per line - ls -1
4. Print the contents of access.log - cat access.log
5. Print the last 5 lines of "access.log" - tail -5 access.log
6. Create an empty file - touch take-the-command-challenge
7. Create both directories tmp/files - mkdir -p tmp/files
8. Copy the file to directory - cp take-the-command-challenge tmp/files
9. Move the file to directory - mv take-the-command-challenge tmp/files
10. Create a symbolic link named take-the-command-challenge that points to the file tmp/files/take-the-command-challenge - ln -s tmp/files/take-the-command-challenge take-the-command-challenge
11. Delete all files including all subdirectories and their contents - find . -delete
12. Remove all files with the .doc extension recursively in the current working directory - find . -type f -name "*.doc" -delete  
13. Print all lines in access.log that contain the string "GET" - grep "GET" access.log
14. Print all files, one per line (just the filename not the path) that contain the string "500" - grep -l '500' * 
15. Print the relative file paths, one path per line for all filenames that start with "access.log" in the current directory -  find -maxdepth 1 -name "access.log*" -type f -print 
16. Print all matching lines (without the filename or the file path) in all files under the current directory that start with "access.log" that contain the string "500".Note that there are no files named access.log in the current directory, you will need to search recursively. - grep -rh 500
17. Extract all IP addresses from files that start with "access.log" printing one IP address per line - grep -ro ^[0-9.]*
18. Count the number of files in the current working directory. Print the number of files as a single integer. -ls -l | wc -l
19. Print the contents of access.log sorted - cat access.log | sort
20. Print the number of lines in access.log that contains the string "GET" - grep "GET" access.log | wc -l
21. The file split-me.txt contains a list of numbers separated by a ; character. Split the numbers on the ; character, one number per line - tr ';' '\n' < split-me.txt 22. Print the numbers 1 to 100 separated by spaces - echo {1..100}
23. This challenge has text files (with a .txt extension that contain the phrase "challenges are difficult". Delete this phrase from all text files recursively. Note that some files are in subdirectories so you will need to search for them - find . -type f -name "*.txt" -exec sed -i 's/challenges are difficult//g' {} +
24. The file sum-me.txt has a list of numbers, one per line. Print the sum of these numbers. - echo $(( $(<sum-me.txt tr '\n' '+') 0 ))
25. Print all files in the current directory recursively without the leading directory path. - ls -R | grep [a-z]
26. Rename all files removing the extension from them in the current directory recursively. - find . -type f -exec rename 's/\.[^.]+$//' {} + 
27. The files in this challenge contain spaces. List all of the files (filenames only) in the current directory but replace all spaces with a '.' character. - ls | tr ' ' '.'

# Steps Used to Transfer Scrrenshots from Local machine to Ubuntu Sandbox using sftp
1. Establish an sftp connection using sftp <username>@<hostname> - both username and hostname are provided on the sandbox. Enter the password (also provided on the sandbox) to gain access to the sftp command line tool
2. Use appropriate commands to navigate to the local directory that contains the screenshots (normal bash commands but beginning with an 'l' - lcd, lpwd, lls) 
3. Use the command 'put <filename> <remote filepath>' to send the scrrenshots to the remote Ubuntu sandbox. (use filepath instead of filename if file is not in current working directory)

This is a screenshot of the command line tool as the files are being transferred:
<img width="849" alt="image" src="https://github.com/lkendi/alx-system_engineering-devops/assets/139500082/74342b5b-8fb4-43b0-b2d8-aa046795086b">

