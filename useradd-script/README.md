# Useradd Script

This script creates multiple users and gives them sudo access. These users will provide ssh-pub key (id_rsa.pub) so they will be able to login to server without password.

## Usage

* Clone the repo

```
git clone https://github.com/fuchicorp/main-fuchicorp.git
cd main-fuchicorp/useradd-script
```

* Create userslist.txt file and add usernames
 
```
vi userslist.txt
```

* Create authorized_keys file and add publik ssh-keys of the users

```
vi authorized_keys
```

* Run the script 

```
chmod 755 useradd.sh
./useradd.sh
```

