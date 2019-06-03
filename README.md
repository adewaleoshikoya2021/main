# Environment list
On this page you will find environment list links or how to get credentials

# Service Links 
1. Nexus Server  [Nexus](http://nexus.fuchicorp.com/)
2. Jenkins  Server [Jenkins](http://jenkins.fuchicorp.com/)
3. Vault Server [Vault](http://vault.fuchicorp.com/)
4. Grafana Server [Grafana](http://grafana.fuchicorp.com/login)
5. Bastion Host [BastionHost](bastion.fuchicorp.com)


# Get access to bastion host 
1. You will need to create ticket. [Example Ticket ](https://github.com/fuchicorp/main-fuchicorp/issues/11)  
2. You will need to provide your pub key.   [How to get pub key](https://stackoverflow.com/questions/3828164/how-do-i-access-my-ssh-public-key)
3. Send to viber group or send an email to support@fuchicorp.com with additional information.
4. After all  you will need to run `ssh bastion.fuchicorp.com` 

# Authenticate to Google Cloud Platform
1. You must have already provided a gmail account to current GCP admin

2. You will log into bastion host and run the following:
` gcloud auth login `

3. That will either redirect to google login page or will provide link to login.
 - If it redirects you to login page, then you will log into your gmail that was provided to the GCP admin
 - If it provides link then copy the link to browser and login. Then it will provide code which you will copy paste 
     to your terminal.
     
4. After your gloud has been authenticated, you will need run:
- `gcloud container clusters list` Get the cluster name $cluster_name and zone $zone
-  run the following to copy kube configuration files to your home dir: 
-  `gcloud container clusters get-credentials $cluster_name --zone $zone `


5. You are then all set, run ` kubectl get nodes ` or ` kubectl get namespaces ` to test your access. 

# Service NodePort-Ranges:

All services: 
`8000 - 8090` 

Pynote Port-Rage:
`7000 - 7100`

Applications Port-Ranges
`7101 - 7200`
