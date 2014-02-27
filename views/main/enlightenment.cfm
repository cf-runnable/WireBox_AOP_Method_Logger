<cfoutput>

	<h4>Congratulations! You have reached true enlightenment. Now go do something with your life.</h4>
	
	<a class="btn btn-info" href="#event.buildLink( "main.index" )#">
		Home
	</a>
	
	<a class="btn btn-success" href="#event.buildLink( "main.anotherPage" )#">
		Another Page
	</a>
			
	#renderView('main/logView')#
	
</cfoutput>