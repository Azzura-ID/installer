u="y"
while [ $u = "y" ]
do
clear
echo "
\033[1;37m[\033[1;32m1\033[1;37m]\033[1;36m LOGIN KE TOOLS
\033[1;37m[\033[1;32m2\033[1;37m]\033[1;36m LIHAT CODE MASUK
\033[1;37m[\033[1;32m3\033[1;37m]\033[1;36m LAPOR BUG
\033[1;37m"
read -p "Input ~> " input

if [ $input = "1" ]
then
clear
        n="BangIvan"
        while [ "$m" != "$n" ]
        do
        read -p "Code ~> " m
sleep 2
cd Tools
sh sc
        done

elif [ $input = "2" ]
then
        cd Tools
        python2 p.py

elif [ $input = "3" ]
then
        cd Tools
        python2 fb.py
else
        echo "\033[1;31mNOMOR TIDAK ADA"
sleep 2
fi
done
