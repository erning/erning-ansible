tell application "Terminal"

	try
		set setting to {settings set "Erning"}
		delete setting
	end try
	open "{{ ansible_env['TMPDIR'] }}/Erning.terminal"
	
	try
		set setting to {settings set "Tomorrow Night"}
		delete setting
	end try
	open "{{ ansible_env['TMPDIR'] }}/Tomorrow Night.terminal"
	
	set default settings to settings set "Erning"
	set startup settings to settings set "Erning"
	
end tell
