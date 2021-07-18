#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
<<<<<<< HEAD
cd /home/ec2-user && git clone https://github.com/ofidan/tf_phonebook_app.git
sleep 1m
python3 /home/ec2-user/tf_phonebook_app/phonebook-app.py
=======
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/timothy-clark/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py
>>>>>>> bd4943674c89225bcf3d5c4b8abae3de372dc765
