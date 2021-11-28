<a href="<a href="<a href=""></a>"></a>"></a>#!/bin/sh
# code by MR.F
# script perubah tampilan termux
# tampilan
tam1="======================================="
tam2="{     Welcome We Are User Termux   }"
# login
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = MR.F ]
then
     echo "masukan title"
     read title
     clear
     figlet $title | lolcat
     echo tam1 | lolcat # tampilan 1
     echo tam2 | lolcat # tampilan 2
     echo tam3 | lolcat # tampilan 3
     echo
     echo "# Security Cyber"| lolcat 
     echo "# Cyber Army" | lolcat
     echo "# Mafia Teknologi" | lolcat
     echo $tam1 | lolcat # tampilan 1
else
     echo "Password Salah" | lolcat
     echo $tam1 | lolcat # tampilan 1
     sh tampilan.sh
fi     
