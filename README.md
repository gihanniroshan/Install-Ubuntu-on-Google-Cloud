# Install-Ubuntu-on-Google-Cloud
Commands for install Ubuntu Desktop on Google Cloud

```
sudo apt-get update
```
```
sudo apt-get upgrade -y
```

```
sudo apt-get install ubuntu-desktop -y
```
```
Nomachine download (Get link from inspect and wget <link>)
```
```
sudo dpkg -i nomachine_7.9.2_1_amd64.deb
```
```
firewall allow- port 4000
```
```
sudo -s , passwd (change root passwd)
```
```
adduser <username> (to add a new user)
```
```  
usermod -a -G sudo, adm <username> (adding an user to sudo, admin goups)
```
```
sudo reboot
```
