kill $(ps aux | grep -i mongo | grep -iv grep | awk '{print $2}')

