# SQLDB

### This repo is for a simple mySQL db that I set up to understand how to use Node.js to interact with a relational database

## Setup Steps
1. Download DMG archive version of mysql installer for Mac 11.1 at https://dev.mysql.com/downloads/mysql/
2. Install mysql on Mac
3. Go into the terminal and run the following commands:
* cd /usr/local/mysql - This will change the current directory to the one where MySQL server is installed.
* sudo bin/mysql_secure_installation - This command will ask for your computer password. This will start a script which will ask you several questions to reconfigure MySQL.
  * Set root password? [Y/n]
Select Y and press Enter. After that enter a password for MySQL and press Enter. Re-enter the password and press Enter again. This will be the password that IncoPOS will need when connecting to MySQL server.
  * Remove anonymous users? [Y/n]
Select Y and press Enter. You don’t need anyone but you or someone you told your password to touch your data.
  * Disallow root login remotely? [Y/n]
If you have more than one computer that will be using this data then answer n. If this information will be accessed only from this computer then select Y. In all cases this can later be changed by using the same commands.
  * Remove test database and access to it? [Y/n]
Select Y and press Enter. You don’t need that test database so it is safe to remove it.
  * Reload privilege tables now? [Y/n]
Select Y and press Enter. This will make the changes you did effective now.
