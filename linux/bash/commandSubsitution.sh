# System uptime
UP=`uptime`
echo $UP

# Memory Utilization
FREE_RAM=`free -m | grep Mem | awk '{print $4}'`
echo "Free RAM is $FREE_RAM MB."
