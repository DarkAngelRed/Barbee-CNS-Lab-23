# HW1 Writeup
Sierra Barbee

Computer and Network Security

03SEP23

## Provision a Virtual Machine Tutorial Walkthrough
In order to start this section the first thing that needs to be accomplished is finding and going into the Vagrant files. This can be different from system to system but for mine it is located at `C:\HashiCorp\Vagrant` on my cadet laptop. 

We were provided with the HTML file which we had to use which I uploaded to the folder which was labeled "html" to keep things uniform with the vagrant tutorial we were instucted to use and make it easier to track mistakes. 

In order to make the `bootstrap.sh` I used Visual Studio and created it there in a file type that was unspecified. When I saved the file I was able to save it as a shell script and put it into the created folder. 

After using the `vagrant init` command to start the VM and create the machine I used the `nano` command in order to configure it to the specs within the tutorial. I then used `vagrant reload` to relauch the VM. When I did this it launched my `bootstrap.sh`. This should install Apache2 onto the VM and have access to the files within the established vagrant folder. 

After using `vagrant ssh` to get into the created VM you have to cd around. For my machine the path was `~/var/www/html`. When I accessed this folder it showed everything that was in my html folder on my home system. From here in order to get the system properly set up I had to check/fix the DocumentRoot via `nano /etc/apache2/sites-available/000-default.conf` to make sure that the .html file which we were given can be used as the `index.html`.

## Configure the Network Tutorial Walktrough

This builds off of the previous tutorial. First thing that I did was edit the `bootstrap.sh` and added this line of code at the bottom of it: `config.vm.network :forwarded_port, guest: 80, host: 4567`. From there I used `vagrant reload` again and it allowed the edits I made to `bootstrap.sh` get added to the VM. From there I accessed the website successfully. 

## Vagrant Provisoner: Docker

Vagrant provisioner Docker is a powerful tool that facilitates the seamless integration of Docker containers within Vagrant-managed virtual environments. Leveraging Docker's containerization technology, Vagrant provisioner Docker allows developers to define and configure containerized services alongside their VM setups using a Vagrantfile. This provisioning method typically employs Dockerfile and Compose file formats to specify container images, dependencies, and networking configurations. By seamlessly merging the worlds of virtual machines and containers, Vagrant provisioner Docker simplifies the development process, enhancing portability, scalability, and reproducibility while reducing the complexities associated with traditional VM provisioning and management. Key terms associated with this technology include Vagrant, Docker, Dockerfile, Compose, virtualization, provisioning, and containerization.
