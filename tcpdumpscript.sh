#Xee Ho Vang
#tcpdumpt script

# Using -c from Daniel essay 
ping -c 5 www.yahoo.com

# Showing TCP packets 
echo "Please press Ctrl C to exit"
sudo tcpdump tcp
sleep 5

# Showing traffic from the IP you specified.
echo "Please press Ctrl C to exit"
sudo tcpdump host 8.8.8.8
sleep 3

# Show packets that are less then 64
sudo tcpdump less 64
