# Environment list
On this page you will find environment list links or how to get credentials

# Service Links 
1. Nexus Server  [Nexus](http://nexus.fuchicorp.com/)
2. Jenkins  Server [Jenkins](http://jenkins.fuchicorp.com/)
3. Jira Server [Jira](http://jira.fuchicorp.com/)
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
4. After your gloud has been authenticated, you will have access to our GCP.
