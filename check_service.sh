set -e

sleep 20

curl --retry 5 --retry-delay 5 --retry-max-time 30 localhost:5000