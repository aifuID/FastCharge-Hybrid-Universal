#!/system/bin/sh

while true; do
    status="$(cat /sys/class/power_supply/battery/status 2>/dev/null)"
    if [ "$status" != "Charging" ] && [ "$status" != "Full" ]; then
        sleep 60
        continue
    fi

    temp_raw="$(cat /sys/class/power_supply/battery/temp 2>/dev/null)"
    temp="$(expr "$temp_raw" / 10)"

    if [ "$temp" -ge 41 ]; then
        echo 0 > /sys/class/power_supply/battery/charge_enabled
        sleep 30
    elif [ "$temp" -le 38 ]; then
        echo 1 > /sys/class/power_supply/battery/charge_enabled
        sleep 30
    else
        sleep 15
    fi
done
