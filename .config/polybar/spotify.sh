script_path=~/.config/polybar/spotify_status.py
prefix="%{{F#9751ae}}  {play_pause}%{{F-}}"
artist="%{{F#9751ae}}  {artist}%{{F-}}"
song_format="$prefix {song}  $artist"
indicators="Playing:,Paused:"
python $script_path -f "$song_format" -p "$indicators"
