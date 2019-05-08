 #!/bin/bash
# user account create via script file

export FILE=`cat userslist.txt`

for i in $FILE
do
useradd $i
echo "$i ALL=(ALL) NOPASSWD: ALL " >> /etc/sudoers ;
echo "redhat"  | passwd $i --stdin
done 