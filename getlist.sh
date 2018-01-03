

for (( i=1; i<1430; i=i+1 )); do
    nohup wget 'http://www.happyjuzi.com/star-ku-0-0-0-0-0-0-0/p'$i'.html' &
    while [ `ps |grep "wget" |wc -l` -gt 40 ]
    do
        echo "sleep"
        sleep 5
    done
done
