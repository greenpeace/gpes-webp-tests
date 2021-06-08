find . -name '*.jpg' -exec sh -c 'imagemin "$0" "--plugin.webp.quality=82 --plugin.webp.preset=default" > "$0.webp"'  {} \; 
find . -name '*.jpeg' -exec sh -c 'imagemin "$0" "--plugin.webp.quality=82 --plugin.webp.preset=default" > "$0.webp"'  {} \; 
find . -name '*.png' -exec sh -c 'imagemin "$0" "--plugin.webp.quality=82 --plugin.webp.preset=default" > "$0.webp"'  {} \; 


find /var/www/gp-site-public/wp-content/uploads/sites/**/$(date +%Y)/$(date +%m)/ -regextype awk -regex ".+\.(jpg|png|jpeg)$"

find /var/www/gp-site-public/wp-content/uploads/sites/**/$(date +%Y)/$(date +%m)/ -regextype awk -regex ".+\.(jpg|png|jpeg)$"