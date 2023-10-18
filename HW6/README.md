# HW6

1/c Sierra Barbee

Computer and Network Security

17OCT23

## Splunk Training

Having completed the Splunk Enterprise Security training, I now possess a solid grasp of this advanced Security Information and Event Management (SIEM) solution, which equips me with the knowledge and skills needed to enhance cybersecurity practices. The training provided a comprehensive introduction to the Splunk platform, from data collection and indexing to querying and reporting. This foundational understanding enables me to effectively work with diverse security-related data sources and harness Splunk's powerful search and query language to analyze and report on security data.

Furthermore, the course deepened my knowledge of security concepts, allowing me to appreciate the crucial role of a SIEM in modern cybersecurity. I gained expertise in setting up alerting and monitoring systems for real-time threat detection and learned to develop custom correlation rules for identifying complex security threats.

The training extended beyond theory to include practical exercises and hands-on labs, ensuring that I can confidently apply what I've learned in real-world scenarios. I now have the capability to create and customize security dashboards, integrate threat intelligence feeds, and generate compliance reports to meet regulatory requirements. This knowledge empowers me to contribute effectively to my organization's security posture, from incident detection and response to proactive threat monitoring. Overall, the Splunk Enterprise Security training has equipped me with the skills and insights required to bolster my organization's security measures and enhance its overall cybersecurity strategy.

## Excluding stuff from Windows Event ID

I chose to exclude Windows Security Event ID number 4672. This is the code for group membership information. The reason I chose to exclude it is because it should only be the members of the group called group3 and with our current instructions we have this shouldn't change for a while and this would be redundant information. 
This event includes:

- the local groups on that computer to which the user belongs
- domain groups to which the user belongs
- all groups, including groups the user is a member of by virtue of nested group membership
- special principle SIDs the user has in their user token such as INTERACTIVE or NETWORK depending on type of logon. AKA Well Known SIDs

## input.conf file
