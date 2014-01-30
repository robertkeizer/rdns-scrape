rdns-scrape
===========

Because why not?

ifconfig |grep inet\ addr\: | awk '{print $2}' | sed 's/addr://' | ./rdns-scrape


or just echo "8.8.8.8" | ./rdns-scrape
