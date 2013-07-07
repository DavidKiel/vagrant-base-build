
 user root password vagrant 
 group admin 
 user vagrant password vagrant group admin
 group admin 
 file pubkey  to .ssh/authorized_keys

 packages openssh-server, nano, wget, gcc bzip2, make, kernel-devel, perl

 augeus /etc/sudoers 
    env_keep  SSH _AUTH_SOCK
    comment out requiretty
    add   %admin ALL=NOPASSWD ALL


