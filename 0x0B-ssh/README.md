# 0x0B. SSH
## Background Context

Along with this project, you have been attributed an Ubuntu server, living in a datacenter far far away. Like level 2 of the application process, you will connect using ssh. But contrary to level 2, you will not connect using a password but an RSA key. We’ve configured your server with the public key you created in the first task of a previous project shared in your intranet profile.

You can access your server information in the my servers section of the intranet, each line with contains the IP and username you should use to connect via ssh.

Note: Your server is configured with an Ubuntu 20.04 LTS environment.

## Resources
### Read or watch:

- [What is a (physical) server - text](https://intranet.alxswe.com/rltoken/dkgW9lKiBRiUZHfq0MDJuw)
- [What is a (physical) server - video](https://intranet.alxswe.com/rltoken/AxFcTdcXUCsrVp01X_EbFA)
- [SSH essentials](https://intranet.alxswe.com/rltoken/ux0eM1QU9reNyG45b0erAQ)
- [SSH Config File](https://intranet.alxswe.com/rltoken/Rc9FpSy4ZaQWPlcWLinbNw)
- [Public Key Authentication for SSH](https://intranet.alxswe.com/rltoken/tOcxk5mtkedBM0WxyDZxTw)
- [How Secure Shell Works](https://intranet.alxswe.com/rltoken/j0atjRrVfZ6F810qmPfAzA)
- [SSH Crash Course (Long, but highly informative. Watch this if configuring SSH is still confusing. It may be helpful to watch at x1.25 speed or above.)](https://intranet.alxswe.com/rltoken/j0atjRrVfZ6F810qmPfAzA) 

### For reference:
- [Understanding the SSH Encryption and Connection Process](https://intranet.alxswe.com/rltoken/JB-Vi4dR3q6nF4MBhsn8kQ)
- [Secure Shell Wiki](https://intranet.alxswe.com/rltoken/SpiYWE79Yfr_vWDg42dzCw)
- [IETF RFC 4251 (Description of the SSH Protocol)](https://intranet.alxswe.com/rltoken/f2O0OQq9tch2MYeNAzkg5w)
- [Internet Engineering Task Force](https://intranet.alxswe.com/rltoken/gd1W1UvB0KeJVWwM8BLvhA)
- [Request for Comments](https://intranet.alxswe.com/rltoken/jb-IrnQnUh-PsEDlbAU0Kw)

### man or help:
ssh
ssh-keygen
env

## Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

### General
- What is a server
- Where servers usually live
- What is SSH
- How to create an SSH RSA key pair
- How to connect to a remote host using an SSH RSA key pair
- The advantage of using #!/usr/bin/env bash instead of /bin/bash

### Tasks
- 0: Bash Script to connect to server using specified private key and user
- 1: Bash Script that creates an RSA key pair
- 2: Change server SSH config to refuse password authentication
- 3: Add SSH public key to server
- 4: Create client SSH config file using Puppet to connect to a server without typing a password
  
