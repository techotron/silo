if cat /var/www/html/silo/holding/siloCurrent.html | grep a4d-err- ; then
  mv /var/www/html/silo/holding/siloCurrent.html /var/www/html/silo/oldfiles/'date +%d%m-%H%M'-erroredPage.html

else

cp /var/www/html/silo/index.html /var/www/html/silo/oldfiles/`date +%d%m-%H%M`.html
mv -f /var/www/html/silo/holding/siloCurrent.html /var/www/html/silo/index.html
sed -i 's/datadrill.a4d?unitid=390&button=last&offset=0&channelview=318/index.html/g' /var/www/html/silo/index.html
sed -i 's/datadrill.a4d?unitid=389&button=last&offset=0&channelview=318/index.html/g' /var/www/html/silo/index.html
sed -i 's/datadrill.a4d?unitid=388&button=last&offset=0&channelview=318/index.html/g' /var/www/html/silo/index.html
sed -i 's/datadrill.a4d?unitid=387&button=last&offset=0&channelview=318/index.html/g' /var/www/html/silo/index.html
sed -i 's/datadrill.a4d?unitid=506&button=last&offset=0&channelview=318/index.html/g' /var/www/html/silo/index.html
sed -i 's/datadrill.a4d?unitid=676&button=last&offset=0&channelview=318/index.html/g' /var/www/html/silo/index.html
sed -i 's/datadrill.a4d?unitid=675&button=last&offset=0&channelview=318/index.html/g' /var/www/html/silo/index.html
sed -i 's/extended_password.a4d/index.html/g' /var/www/html/silo/index.html
sed -i 's/termsandconditions.a4d/index.html/g' /var/www/html/silo/index.html
sed -i 's/basecamp.a4d/index.html/g' /var/www/html/silo/index.html
sed -i 's/login\/logout.a4p/index.html/g' /var/www/html/silo/index.html
sed -i 's/exportview.a4d?unitid=390/index.html/g' /var/www/html/silo/index.html
sed -i 's/exportview.a4d?unitid=389/index.html/g' /var/www/html/silo/index.html
sed -i 's/exportview.a4d?unitid=388/index.html/g' /var/www/html/silo/index.html
sed -i 's/exportview.a4d?unitid=387/index.html/g' /var/www/html/silo/index.html
sed -i 's/exportview.a4d?unitid=506/index.html/g' /var/www/html/silo/index.html
sed -i 's/exportview.a4d?unitid=676/index.html/g' /var/www/html/silo/index.html
sed -i 's/exportview.a4d?unitid=675/index.html/g' /var/www/html/silo/index.html
sed -i 's/alarmview.a4d?unitid=390/index.html/g' /var/www/html/silo/index.html
sed -i 's/alarmview.a4d?unitid=389/index.html/g' /var/www/html/silo/index.html
sed -i 's/alarmview.a4d?unitid=388/index.html/g' /var/www/html/silo/index.html
sed -i 's/alarmview.a4d?unitid=387/index.html/g' /var/www/html/silo/index.html
sed -i 's/alarmview.a4d?unitid=506/index.html/g' /var/www/html/silo/index.html
sed -i 's/alarmview.a4d?unitid=676/index.html/g' /var/www/html/silo/index.html
sed -i 's/alarmview.a4d?unitid=675/index.html/g' /var/www/html/silo/index.html
sed -i 's/<META http-equiv=Content-Type content="text\/html; charset=iso-8859-1"><LINK/<META http-equiv=Content-Type content="text\/html; charset=iso-8859-1"><META http-equiv="refresh" content="10"><LINK/g' /var/www/html/silo/index.html

fi
