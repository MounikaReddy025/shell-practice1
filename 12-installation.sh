#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: please run this script with root privelege"
    exit 1 # failure is other than 0
fi

dnf install mysql -y
    echo "ERROR:: Installation MYSQL is failure"
    exit 1
else
    echo "Installating MYSQL is SUCCESS"
fi

