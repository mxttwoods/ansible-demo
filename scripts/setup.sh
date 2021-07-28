#!/bin/bash

pip3 install virtualenv

python3 -m virtualenv venv

source venv/bin/activate

pip install -r requirements.txt

echo Enter a new username:
read user
echo "Your new password is: $user"

sed -i "" "s/XXXX/$user/" src/hosts

echo Enter a new password:
read pass
echo "Your new password is: $pass"

sed -i "" "s/YYYY/$pass/" src/hosts
