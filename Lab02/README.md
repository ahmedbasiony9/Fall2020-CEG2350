Name: Ahmed Refaey
Email: Refaey.2@wright.edu
---------------------------

Part1: (1) 'cd git' 'Fall2020-CEG2350'
(2) 'mkdir Lab02'
(3) 'cd Lab02'  'mkdir DirA' 'mkdir Directory B'
(4) Directory B gets devided into two directories, one name Directory and the other named B. DirA is the better naming convention
(5) mv  mv /home/ubuntu/git/Fall2020-CEG2350/Lab02/Directory  mv /home/ubuntu/git/Fall2020-CEG2350/Lab02/DirB P.S. when trying Directory B it say no such directory was found
---------------------------------------------
Part2: 
(1) 'cd DirA' 'touch test.txt'
(2) 'vim test.txt' then we type the lines, press escape then ':wq'
---------------------------------------------
Part3:

(1) , (2) 'cp test.txt .hidden.txt
(3) 'ls -a' 
---------------------------------------------
Part4: 

(1)'ls -la' both users and groups have the permissions to write and read the two text files, others have the permission to read. the owner is ubuntu and the group is ubuntu

(2) sudo cp test.txt su-test.txt
(3) user can read and write, groups and others can only read. owner and group is ubuntu 
"-rw-r--r-- 1 root   root     92 Sep 12 02:08 su-test.txt"
(4) no. by changing ownership to ubuntu using "chown ubuntu su-test.txt" or using "sudo vim su-test.txt"
(5) chgrp ubuntu su-test.txt
-----------------------------------------------
Part5:
(1) creates a link to a file that already exists 
(2) ln /home/ubuntu/git/Fall2020-CEG2350/Lab02/DirA/test.txt hard.txt
(3) 'ls -i' yes they are the same (547856)
(4) ln -s hard.txt sym.txt 
(5) 'ls -i' not its not 
(6) 'rm test.txt' ('cat sym.txt' and 'cat hard.txt' or 'ls -i'). yes they are both readable 
(7) 'rm hard.txt' 'cat rym.txt'. no its not.
(8) 'touch hard.txt' 'vim hard.txt', we write some texts, ':wq' 'cat sym.txt', yes it can be read because the file hard.txt has been created again and its connected to sym.txt wiith a symbolic link.
(9) 'pwd' 'mv  /home/ubuntu/git/Fall2020-CEG2350/Lab02/DirA/hard.txt /home/ubuntu/git/Fall2020-CEG2350/Lab02/DirB/hard.txt' 'cat sym.txt'
(10) 'rm sym.txt'
(11) 'ln -s ~/git/Fall2020-CEG2350/Lab02/DirB/hard.txt newsym.text'
-------------------------------------------------
Part6:-
(1)'git status' to check the untracked files 'git add Lab02' one if the headaches is getting an error message asking us who we are so we type down 'git config --global user.email *my email*' 
then 'git commit -m anything' 'git push'  
  

