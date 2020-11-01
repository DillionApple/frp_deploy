WORKING_DIR="/etc/frp/"
SERVICES="frps frpc"

mkdir -p $WORKING_DIR

cp ./* $WORKING_DIR

cp ./*.service /etc/systemd/system/

systemctl daemon-reload

for service in $SERVICES
do
    systemctl enable $service.service
done
