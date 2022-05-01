killall -q polybar

while pgrep -x polybar >dev/null; do sleep1; done

polybar bar_bottom &
