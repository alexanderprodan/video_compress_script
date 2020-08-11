for i in *.mp4; do ffmpeg -i "$i" -vcodec libx265 -crf 28 "${i%.*}.mp4"; for i in *.mp4; do ffmpeg -i "$i" -vcodec libx265 -crf 24 "${i%.*}.mp4

