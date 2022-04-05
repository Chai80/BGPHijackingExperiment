router=${1:-R5}
echo "Connecting to $router shell"

sudo python run.py --node $router --cmd "telnet localhost bgpd"
