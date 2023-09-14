# HW3

Sierra Barbee

Computer and Network Security

13SEP23

## RHEL 8 Walkthrough
I used Red Hat Enterprise Linux 8. The most up to date version of RHEL is 9 but if you go further into the lab you discover that the most recent that the SCC goes to is RHEL 8 so if I wanted to use RHEL I had to go through the Red Hat website and go through older versions of RHEL. 

From here in order to mount the VM I used VMWare after I noticed that the license on VMWare 17 was still active. AFter congiruing the VM in order to lauch it I had to log into my Red Hat account to link the machine to my account. I was then able to update the machine to a useable state.

From there I logged into my D2L and went into the HW document in order to get to the SCAP page. From there I downloaded it and unzipped it. After using `cd` to get into the proper folder where the executable code was I then started to configure it. 
````
- Disable all the benchmarks: sudo ./cscc --disableAll
– Examine the available list to see which one to enable: sudo ./cscc --listAllBenchmarks
– Enable the one desired benchmark: sudo ./cscc -eb RHEL_8_STIG
– Run it! sudo ./cscc
````
## SSC Tool results
![Finished lab](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW3/HW3_SSC.png)

- What was the overall score?
- How many controls failed vs passed?
![Score for lab results](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW3/Score.png)
- How many CAT I’s where there?
