# projectmediadb
Server: projectmediadb.ddns.net
SSH: ssh -p 4302 <user>@projectmediadb.ddns.net
If you need creds changed, let Brandon know.

###############################
## Commandline File Transfer ##
###############################
scp -p 4302 <file> <user>@projectmediadb.ddns.net:/var/www/html/<file>


##################
## TOMCAT Stuff ##
##################
Tomcat Manager: http://projectmediadb.ddns.net:4434
Tomcat Manager Logins:
	user: rflynn
	pass: rflynn
	
	user: yemiru
	pass: yemiru

#################
## MYSQL Login ##
#################
MYSQL access:
	user: admin
	pass: Secur3Passw0rd

To connect directly to the database, for whatever reason:
> mysql -u admin -p projectmediadb
	this will prompt for the password
Use above MYSQL access creds for the project.

##############################################
## For all Files, change group permissions! ##
##############################################
chown :cmsc495 <file>
chmod g+w <file>

#######################################
## Make a simlink to the working dir ##
#######################################
ln -s /var/lib/tomcat/webapps/pmdb /home/<user>/pmdb
