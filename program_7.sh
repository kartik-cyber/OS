clear
echo -n "enter the login name of the use:"
read login
period=0
echo -n "enter the unit of time (min):"
read min
 until who | grep -w "$login" >/dev/null
 do
 sleep 60
 period=`expr $period + 1`
 if [ $period -gt $min ]
 then
 echo "User:$login has not logged in since $min minutes."
 exit
 fi
 done
echo "User:$login has now logged in."









To Run:$sh Lab7.sh
Input:
enter the login name of the use:root
enter the unit of time (min):1
Output:
User:root has now logged in.
Run: $sh Lab7.sh
Input:
enter the login name of the use:vijay
enter the unit of time (min):1
(wait for 60 seconds)
Output:
User:vijay has not logged in since 1 minutes.
