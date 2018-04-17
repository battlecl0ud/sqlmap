## sqlmap
[![Generic badge](https://img.shields.io/badge/source-sqlmap-green.svg)](https://github.com/sqlmapproject/sqlmap.git)  
:cloud:  
:cloud: *battlecloud friendly edition*  
:cloud:

### Auto generated block :monkey_face:


| Information                	| Auto-generated information 	|
|----------------------------	|:----------------------------:	|
| Creator                    	| battlecl0ud        	|
| Email                      	| battlecloud@khast3x.club        	|
| Project Source             	| https://github.com/sqlmapproject/sqlmap.git        	|
| Notes                      	| Automatic SQL injection and database takeover tool        	|
| Ports to map               	|         	|
| Additional alpine packages 	|         	|

### Tweaking :wrench:

Generated files might require some tweaking to work. Common tweaks include:

* Correcting ports
* Dockerhub image source
* Project information
* Alpine packages
* Environment variables
* Tool dependent setup
  - We suggest doing those in the `docker-entrypoint.sh` script

### Port mapping :ear:
In the Portainer interface, make sure you map you desired ports accordingly in `Advanced Options`.

### Loot :moneybag:
A `/loot` volume is created when the image is run, you can use it like so to keep generated data:  

```bash
$ nmap example.com > /loot/nmap_results.txt

```



-------
*To use this template, please refer to the battlecloud cookiecutter [template repository](https://github.com/battlecl0ud/cookiecutter-alpine)* :construction_worker:
