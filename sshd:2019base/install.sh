#! /bin/bash
# @edt ASIX M06 2018-2019
# instal·lacio 
# - crear usuaris locals
# -------------------------------------------
groupadd locals
useradd -g users -G locals pere
useradd -g users -G locals raul
useradd -g users -G locals dani
echo "pere" | passwd --stdin pere
echo "raul" | passwd --stdin raul
echo "dani" | passwd --stdin dani
