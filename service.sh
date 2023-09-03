sleep 10
MODDIR=${0%/*}
chmod 0755 "$MODDIR/fan.sh"
/system/bin/sh $MODDIR/fan.sh 2>&1 >/dev/null &
exit 0