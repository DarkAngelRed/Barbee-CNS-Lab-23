# HW5

Sierra Barbee

Computer and Network Security

04OCT23

## Section 2 
![SS number 1](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/RHE_pt1.png)
![SS number 2](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/RHE_pt2.png)
![SS number 3](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/RHE_pt3.png)
![SS number 4](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/RHE_pt4.png)

Pictures above are porof of my completion of Red Hat Academy Chapter 10 and associated labs. These involed using ssh and later generating keys which were later pushed to other servers. 

## Section 3

![Key Gen](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/Key-gen.png)
![Key Setup and Use](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/key-use.png)

Proof that I generated a key pair and pushed it to my jumpbox for easy login. I had to pipe a `cat` coomand which grabs the public key into an `ssh` command which connects to the jumpbox and creates a directory where the key will be stored. 

## Section 4
![Pass Change](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/password_change.png)
![Hydra results](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW5/Hydra.PNG)

Here is proof I completed section 4. I changed the password to `starwars` which is a password on the list which jumped out to me. I then used the Ubuntu subsystem on my cadet laptop and downloaded `hydra` there by using `sudo apt-get install hydra`. From there I ran the command `hydra` to figure out formatting which is how I was able to run the command in the second screenshot after connecting to my NUC via a hotspot.
