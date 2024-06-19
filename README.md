# AWS-resource-mgmt-using-shell

**Prerequisites** :
1. Install AWS CLI
2. Configure the credentials by logging in
   >> AWS configure
3. Update the shell script
   
**sample output **
![image](https://github.com/UdayaGiri-123/AWS-resource-mgmt-using-shell/assets/61447513/3ff14683-7036-491d-bc1d-d3723f959a0c)

**Scheduling using crontab**

Inorder to schedule run this script we can use crontab 

First add execute permissions
$ chmod +x aws-resource-capture.sh
Open crontab editor
$ crontab -e
Add the cron job
$ 0 7 * * * ./aws-resource-capture.sh
This command runs the script at **7AM ** everday. 
