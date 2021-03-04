Readme.md

## Dockerized Aria2c with AriaNg
* * *
This repository contains docker build files for [aria2](https://aria2.github.io/) running as RPC server as well as a frontend GUI using [AriaNg](https://github.com/mayswind/AriaNg).
These are build files based on Alpine linux for minimal size and can be used to build for *x86* and *arm* architectures and total image size is around *45mb*.
* * *
### Instructions:
1. Clone the repository using 
	```
	git clone --depth 1 https://github.com/nikhilgauri/Dockerized-Aria2-AriaNg.git
	```
2. Change the password field in aria2.conf (RPC Password).
3. Update the `docker-compose.yml` for mounting the downloads volume.
4. To build and run, execute
	```
	docker-compose up -d
	```
4. Visit the page `http://<YOUR-IP>:6880` and update the password for RPC.
* * *
### Credits:
- [aria2](https://aria2.github.io/)
- [AriaNg](https://github.com/mayswind/AriaNg)