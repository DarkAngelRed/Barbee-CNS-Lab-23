# HW4 

1/c Sierra Barbee

Computer and Network Security

27SEP23

## Creating AD User

![User Info](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/User.png)

This has created a basic user which does not have administrator access. This allows for each individual user on the team to log in without having default admin access and access the server in order to configure it. 

## Logon with User Account 

![Success](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/Proof_of_login.png)

I know this is showing it working on a worskstation but as it is shown the workstation itself is connected to the domain which we have named snickerdoodle. I gave myself my normal username which I use as my Github name. The account also has my first and last name in CAPS in case more prrof is needed it was me. All I had to do to access this was sign out of my workstation account and log into the AD one. 

## Change PowerShell Permissions

![Final Perms for AD PowerShell](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/BB.pt7.png)

`Get-ExecutionPolicy --ExecutionPolicy Unrestricted`

This allowed for us to change all execution policies to Unrestricted. The only policy permissions we were able to change was for the current user and local machine which makes sense because if we were able to change this it would be awful for the server security. This allows PowerShell scripts to run after being approved by typing the `r` character. 

## Test PowerShell Script Execution

![PS Script for something I am doing in bash for Capstone](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/barbee_script_works.png)

I used Notepad in order to create this. I wanted to create something with a user input which is able to identify services and their statuses. The other options allow for you to start, stop, and reset services. I have set this up as a bash script for my capstone and wanted to test it to see how it works for PowerShell.
## Create More AD Objects

![Bad Blood](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/BB.pt1.PNG)

![Bad Blood](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/BB.pt2.PNG)

![Bad Blood](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/BB.pt3.png)

![Bad Blood](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/BB.pt4.PNG)

![Bad Blood](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/BB.pt5.PNG)

![Bad Blood](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW4/BB.pt6.PNG)
