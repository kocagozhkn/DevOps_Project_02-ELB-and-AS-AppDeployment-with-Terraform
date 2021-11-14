#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="ghp_XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
cd /home/ec2-user && git clone https://$TOKEN@github.com/kocagozhkn/DevOps_Project_02-ELB-and-AS-AppDeployment-with-Terraform.git
python3 /home/ec2-user/phonebook/phonebook-app.py
