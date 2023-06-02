# proof of concept omgeving Bachelorproef
## Inleiding

When the script finished add the following command for the tools to continue installment
```
vagrant ssh openstack
/devstack/stack.sh 

vagrant ssh openstack
sudo bash /install.sh 
```

Use the following script, that can be found in the templates folder to collect the proof of concept data 
- add the PID in the script for openstack or the coolify service
- for Coolify find the docker container PID with the following command:
```
docker inspect --format {{.State.Pid}} [container-id] 
./collectData.sh [PID]
```

Tot slot maakt men een account aan op beide tools, een bestaand emailadres is niet nodig gezien de tools beiden lokaal draaien.