stty -echo
echo -e "Enter the password:\c"
read k1
 if [ -z $k1 ]
 then
 echo -e "Invalid Password"
 stty echo
 exit
 else
 echo -e "\n retype password:\c"
 read k2
 if [ $k1 = $k2 ]
 then
 tput clear
 echo -e "\n\n\n\t\t\t****** Terminal Locked****** \n"
 until [ "$k3" = "$k2" ]
 do
 read k3
 done
 else
 echo -e "\n\n Incorrect Password"
 fi
 fi
 stty echo









To Run: $sh (File name).sh
Enter the password:(whatever u type its invisible)
 retype password:(whatever u type its invisible)
 ****** Terminal Locked******
(To unlock the terminal once again type the same password which u typed earlier to get into the
shell prompt ‘$’. Password here it is also invisible.)
