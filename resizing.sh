ffmpeg -i "$1" -vf "scale='min(640,iw)':min'(360,ih)':force_original_aspect_ratio=decrease,pad=640:360:-1:-1:color=black" "$2"

