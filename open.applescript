launch application "System Events"
delay 0.5
launch application "System Events"
ignoring application responses
	tell application "System Events"
		tell process "Horo"
			click menu bar item 1 of menu bar 2
		end tell
	end tell
end ignoring

delay 0.1
do shell script "killall System\\ Events"
delay 0.1
