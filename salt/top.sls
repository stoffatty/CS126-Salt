base: 
  '*':
    - Users.stof
    - packages.htop
    - files.crypt
    - config.host
#   - SELinux.iptables
    - SELinux.selinux
    - SELinux.service
    - SELinux.file 
    - nfs.nfs-config
    - nfs.nfs
    - nfs.service
    - ssh.sshd 

