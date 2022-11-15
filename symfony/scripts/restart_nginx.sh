#!/bin/sh

servstat=$(service apache2 status)
if [[ $servstat == *"active (running)"* ]]; then
   sudo /etc/init.d/apache2 stop > dev/null
   sudo systemctl restart nginx > dev/null
else
  sudo systemctl restart nginx
fi