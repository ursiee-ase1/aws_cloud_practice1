 AWS PRACTICE JUNIOR CLOUD DEVELOPER
This project demonstrates the creation of an IAM user with limited permissions(EC2, S3 only), deployment of a cost controlled EC@ instance that automatically 
terminates after 60 minutes and creation of an AMI from the created instance.

SERVICES USED
-IAM
-EC2
-Elastic IP
-AMI

TASK 1 IAM CONFIGURATION
Created IAM user
Attached EC2 and S3 permissions
Verified denied access to SNS and Lambda.

TASK 2 INSTANCE DEPLOYMENT
Deploy Amazon Linux 2 t3.micro instance
User data to automate install of webserver and configure display of webpage.
Auto shutdown after 60 minutes

TASK 3 AMI CREATION
Created reusable AMI
Observed identical behavior

LESSONS
Least privilege is essential
Automation helps save cost
AMIs improve scalability
