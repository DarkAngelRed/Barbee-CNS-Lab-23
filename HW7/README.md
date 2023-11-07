# HW7

1/c Sierra Barbee

Computer and Network Security

07NOV23 (this is the date of the rewrite)

## NoSQL Injections for Rocket Chat 3.12.1 on any Linux based system

NoSQL Injection is a type of attack that targets NoSQL databases, which are a class of databases that use a different data model than traditional relational databases. 

Just like in SQL Injection, NoSQL Injection starts with user input. This input can come from web forms, API requests, or any place where the application interacts with a database. The attacker provides input that contains malicious characters or payloads that are designed to manipulate the NoSQL query. The application uses the user input to build a query that is then sent to the NoSQL database. If the input is not properly sanitized and validated, it may be included directly in the query.

By carefully crafting the input, an attacker can modify the query in such a way that it may reveal sensitive data, bypass authentication, or perform unauthorized actions on the database. NoSQL databases are particularly susceptible to this type of attack because they often use non-structured query languages like JSON or BSON.

## Eternal Blue SMBv1 Exploit (the one I ended up using)

EternalBlue is a significant exploit that exploited a vulnerability within the Server Message Block version 1 (SMBv1) protocol, which is used for sharing files and printers over a network in Microsoft Windows systems. What made EternalBlue particularly dangerous was its "wormable" nature, allowing it to spread automatically from one vulnerable system to another without any user intervention. Originally developed as a classified cyberweapon by the United States National Security Agency (NSA), EternalBlue gained widespread attention when a group known as the Shadow Brokers leaked a collection of NSA hacking tools in 2017. This exploit was subsequently used in two major ransomware attacks, WannaCry and NotPetya, which impacted organizations and individuals globally, causing extensive disruption and financial losses.

The WannaCry and NotPetya incidents highlighted the critical importance of promptly applying security patches and keeping software up to date to protect against known vulnerabilities. These attacks also raised concerns about the potential consequences of government-developed cyberweapons ending up in the hands of malicious actors. While the specific vulnerability targeted by EternalBlue was addressed with a Microsoft patch, it remains a stark reminder of the ongoing need for robust cybersecurity practices and the risks associated with unpatched systems, urging organizations and individuals to prioritize security measures to defend against such threats.

## CVE and CWE info

CVE-2017-0145: The SMBv1 server in Microsoft Windows Vista SP2; Windows Server 2008 SP2 and R2 SP1; Windows 7 SP1; Windows 8.1; Windows Server 2012 Gold and R2; Windows RT 8.1; and Windows 10 Gold, 1511, and 1607; and Windows Server 2016 allows remote attackers to execute arbitrary code via crafted packets, aka "Windows SMB Remote Code Execution Vulnerability." This vulnerability is different from those described in CVE-2017-0143, CVE-2017-0144, CVE-2017-0146, and CVE-2017-0148.

Each one the other other CVEs helped me figure out what I could and could not use as a base system in order to get up this exploit. This is also mentioned within a Microsoft Security Bulletin MS17-010 - Critical announcement which states all of the CVEs involved and systems addressed which can be found [here](https://learn.microsoft.com/en-us/security-updates/SecurityBulletins/2017/ms17-010)

EternalBlue, as an exploit, is not categorized under CWE since CWE primarily covers vulnerabilities, not exploits or attack tools. You could potentially associate the CVE identifier with a specific CWE category that describes the type of vulnerability or weakness that the exploit leverages, such as a buffer overflow or improper input validation, depending on the details of the specific vulnerability. However, the exploit itself is not categorized in the CWE system.

