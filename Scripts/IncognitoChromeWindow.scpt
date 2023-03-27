# Create a new incognito window in Chrome

tell application "System Events" to tell process "Google Chrome"
	set frontmost to true
	click menu item "New Incognito Window" of menu 1 of menu bar item "File" of menu bar 1
end tell

