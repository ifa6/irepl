using terms from application "iChat"
	on message received theMessage from theBuddy for theChat
		set theHandle to (id of theBuddy as text)
		set qMessage to quoted form of theMessage
		do shell script "echo " & qMessage & " | /usr/local/bin/irepl-recv " & quoted form of theHandle
	end message received
end using terms from