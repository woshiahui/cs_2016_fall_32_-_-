wget -q -O - https://lenta.ru/news/2016/11/19/uskovsneakers/ |
grep -o -E 'type":[1-9]*' lenta.txt|awk -F: '{print $2} |
sed -n '1,$p' lenta.txt |
sort -c > lenta.txt
