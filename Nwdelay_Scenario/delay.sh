echo "Applying network delay"

tc qdisc show  dev wlp4s0


sudo tc qdisc add dev wlp4s0 root netem delay 100ms

tc qdisc show  dev wlp4s0
