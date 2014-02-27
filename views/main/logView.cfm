<cfoutput>
	<br><br><br><br>	
	<h3>Log:</h3>
	<cfloop array="#application.ScopeAppender#" index="log">
		<strong>#dateFormat(log.logDate,"short" )# #timeFormat(log.logDate,"short" )#</strong> <em><small>#log.message#</small><em><br>
	</cfloop>
	
</cfoutput>