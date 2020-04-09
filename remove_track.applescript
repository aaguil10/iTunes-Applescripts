(*
osascript remove_track.applescript "name" "artist"
*)

on run track_args
	set track_name to item 1 of track_args
	set track_artist to item 2 of track_args
	
	tell application "Music"
		set trk to (first track whose name is track_name and artist is track_artist)
		delete trk
	end tell
end run
