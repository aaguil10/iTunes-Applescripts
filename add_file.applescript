(*
osascript add_file.applescript <full path mp3>
*)

on run file_path
	tell application "Music"
		add file_path
	end tell
end run
