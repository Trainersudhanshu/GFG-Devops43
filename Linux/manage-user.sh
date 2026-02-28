#!/usr/bin/bash
#users=$@
users=$(cat userdb.csv)
for user in $users
do
if id $user &> /dev/null
then
        echo "$user already exists!"
else
        useradd $user
        if [ 0 -eq $? ]
        then
                echo "user $user succesfully created!"
        else
                echo "user creation failed, error, check logs!"
        fi
fi
done