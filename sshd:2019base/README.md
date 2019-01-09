# SSHD
## Raul Baena Nocea @edt ASIX M06-ASO Curs 2018-2019
# Maquina amb servidor ssh

Repositori docker hub: raulbaena/sshd:2019base
Repositori github: raulbaena/sshd:2019base

# Fitxers de configuració

Dockerfile

install.sh	

ldap.conf	

nslcd.conf

nsswitch.conf	

pam_mount.conf.xm

sshd	server 

sshd_config	

startup.sh

system-auth

# Maquines utilitzades

raulbaena/ldapserver:sshd --> Servidor LDAP amb la base de dades dc=edt,dc=org utilitzada a clase. 

raulbaena/sshd:final --> Servidor SSH  amb connexió al servidor LDAP, aquest servidor es podran conectar usuaris locals y LDAP

raulbaena/hostpam:sshd --> Host amb connexió al servidor LDAP, aquest host es conectará amb usuaris locals y de ldap al servidor ssh

# Configuració pam_mkhomedir


