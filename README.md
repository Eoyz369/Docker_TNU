# TGNameUp
### On the Docker run Telegram-Name-Updating.    

Update the user name (last_name) every 60 seconds.   

Reference documentation：<a href="https://telethon.readthedocs.io/en/stable/">Telethon</a>
#### Docker hub: [eoyz369/tg-nameup](https://hub.docker.com/r/eoyz369/tg-nameup ) 

## Prerequisites
Create an application: https://my.telegram.org/  
Get `api_id` 和 `api_hash`

## One-click run
#### AMD/ARM  Machines
```
docker run -it --rm --name TGNameUp  eoyz369/tg-nameup:latest
 ```
## Api authentication and user login

Enter api_id and api_hash as prompted.  
Then enter the mobile phone number and verification code. 
If the account has enabled secondary verification, please enter the secondary verification password according to the prompts.  
Finally seeing It works! indicates success.  
The default is to update lastname to a specific mode with a certain probability every 30 seconds.

 

## license   
![GitHub](https://img.shields.io/github/license/Eoyz369/TGNameUp) 


## Views
![Visitor Count](https://profile-counter.glitch.me/TGNameUp/count.svg)
