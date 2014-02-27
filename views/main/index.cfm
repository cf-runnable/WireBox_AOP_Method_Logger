<cfoutput>

	<h4>Go ahead and click a button.  I dare you.</h4>
	
	<a class="btn btn-success" href="#event.buildLink( "main.anotherPage" )#">
		Another Page
	</a>
	
	<a class="btn btn-warning" href="#event.buildLink( "main.enlightenment" )#">
		Enlightenment
	</a>
			
	#renderView('main/logView')#
	
</cfoutput>