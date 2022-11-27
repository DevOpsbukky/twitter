#Tasks:
# TK-deploy-00123 
#write a simple script to deploy applications 

#1. Creating deployment directory  
#2. creating app.java file  
#3. assigning full Permission to app.java file
#4. changing ownership of app.java file 
#5. migrate the file to the app server -scp command

echo "deployment in progress"
mkdir deploy
touch deploy/app.java
echo "welcome to tesla" >> deploy/app.java
chmod 777 deploy/app.java
sudo chown bukky deploy/app.java
#scp
