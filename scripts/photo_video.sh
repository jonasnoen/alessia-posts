#!/usr/bin/env bash
# Foto -> 6-s-TikTok-Video 1080x1920 (Unschärfe-Rand, langsamer Zoom) mit Song
# Nutzung: scripts/photo_video.sh bild.jpg song.m4a ausgabe.mp4 [sekunden]
set -euo pipefail
IMG="$1"; SONG="$2"; OUT="$3"; D="${4:-6}"
F=$((D*30)); FADE=$(python3 -c "print($D-0.6)")
ffmpeg -v error -y -loop 1 -i "$IMG" -i "$SONG" -filter_complex "\
[0:v]split[a][b];[a]scale=1080:1920:force_original_aspect_ratio=increase,crop=1080:1920,boxblur=30:5,eq=brightness=-0.05[bg];\
[b]scale=1080:-2[fg];[bg][fg]overlay=(W-w)/2:(H-h)/2,scale=2160:3840,zoompan=z='1+0.06*on/$F':x='iw/2-(iw/zoom/2)':y='ih/2-(ih/zoom/2)':d=$F:s=1080x1920:fps=30[v];\
[1:a]atrim=0:$D,afade=t=out:st=$FADE:d=0.6[aa]" -map "[v]" -map "[aa]" -t "$D" -c:v libx264 -preset veryfast -crf 20 -pix_fmt yuv420p -c:a aac -b:a 128k -movflags +faststart "$OUT"
echo "fertig: $OUT"
