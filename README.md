# AWS-resource-mgmt-using-shell

**Prerequisites** :
1. Install AWS CLI
2. Configure the credentials by logging in
   >> AWS configure
3. Update the shell script

**Scheduling using crontab**

Inorder to schedule run this script we can use crontab 
1. First add execute permissions
   
$ chmod +x aws-resource-capture.sh

2. Open crontab editor
   
$ crontab -e

3. Add the cron job
   
$ 0 7 * * * ./aws-resource-capture.sh

This command runs the script at **7AM ** everday.
