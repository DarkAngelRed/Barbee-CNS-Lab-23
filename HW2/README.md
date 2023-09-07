# HW2
Sierra Barbee

Computer and Network Security

05SEP23

## Docker Hub Search Results
My first container that I found that looked fun is Monica. Monica is a relationship management system which can either be ran on an Apache webserver or fastCGI-Process webpages. This container is ran by the Monica organization. When running the Monica CRM Docker container, you can specify various environment variables to configure the application. These environment variables allow you to customize the behavior of the Monica CRM container. Here are some common environment variables you can use when running the Monica CRM container:
````
DB_CONNECTION: Specifies the database connection type (e.g., mysql, sqlite, postgres).
DB_HOST: The hostname or IP address of the database server.
DB_PORT: The port on which the database server is running.
DB_DATABASE: The name of the database.
DB_USERNAME: The username to connect to the database.
DB_PASSWORD: The password to authenticate with the database.
````
The second container I found was for ghost. ghost is ran by an organization creatively named Ghost. Options/things that you can specify include:
Environment Variables:

    NODE_ENV: Sets the environment mode (e.g., development, production).
    url: Specifies the URL of your Ghost blog.
    database__client: Defines the database client (e.g., sqlite3, mysql, postgres).
    database__connection__host: Specifies the database host.
    database__connection__user: Sets the database username.
    database__connection__password: Sets the database password.
    database__connection__database: Specifies the database name.
    Many other environment variables are available to configure various aspects of Ghost.
    
Ports: You can expose specific ports when running the container. By default, Ghost uses port 2368, but you can map it to a different port on your host system.

Volumes: You can mount volumes to store persistent data such as custom themes, content, and configuration.

Network Configuration: You can specify network configurations if needed.

As for the uniqueness of the container Ghost is a free and open source blogging platform written in JavaScript. The intent of it is to be used by individual bloggers and maybe even publicatiosn. 

## Docker Usage for Docker-Compose 
For the lab I chose Damn Vulnerable Web Application (DVWA). This is a container that is used to test security professionals skills and understanding with securing web applications. I thought this container was fitting due to the nature of the virtual machine. In comparison to the other two containers there are not a lot of options. The only things I could find were the environment variables which were: 
````
-d: Run the container in detached mode.
-p: Specify port mapping to access the DVWA web interface from the host.
-e: Set environment variables, such as the database configuration.
-v: Mount volumes to persist data, such as the DVWA configuration.
````
## Proof of complete lab
For some reason the ip address of the attacker was not working so I used one within the same subnet

![Finished lab](https://github.com/DarkAngelRed/Barbee-CNS-Lab-23/blob/main/HW2/Screenshot%202023-09-06%20221207.png)
