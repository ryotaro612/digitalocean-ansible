# digitalocean-ansible
The playbook for deploying droplets. A desktop environment and a vncserver are installed.

## Requirements
Add your SSH key to the droplet.  

## How to deploy droplets 

```shell
ansible-playbook playbook.yml -i ansible_host
```

## How to login over ssh tunnel

```shell
ssh username@droplet-ip-address -L local-port-you-like:localhost:remote-vnc-port
```
