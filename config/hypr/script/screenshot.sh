export lastRegion=$(slurp -d)
grim -g "$(echo $lastRegion)" ~/Screenshots/$(date "+%Y%m%d_%Hh%Mm%Ss").png
grim -g "$(echo $lastRegion)" - | wl-copy
