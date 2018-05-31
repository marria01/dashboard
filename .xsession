xset -dpms  
xset s off  
# Wait until dashing is ready - change the dashboard name in the URL
while ! curl -s -o /dev/null http://10.0.24.13:15890/LinearList.xml; do  
  sleep 10
done  
exec matchbox-window-manager -use_titlebar no &  
while true; do  
  # Sometimes uzbl gets killed due to memory issues, this loop makes sure
  # it starts back up
  uzbl -u http://10.0.24.13:15890/LinearList.xml -c /home/pi/uzbl.conf
done  
