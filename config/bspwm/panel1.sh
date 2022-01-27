echo "demo" 

until bar_id=$(xdo id -n latte-dock)
do
  sleep 0.001
done

xdo above -t $(xdo id -n root) $bar_id &
