<cfoutput>

	<h4>You've managed to reach some other part of the site. I hope the grass is greener here.</h4>
	
	<a class="btn btn-info" href="#event.buildLink( "main.index" )#">
		Home
	</a>
	
	<a class="btn btn-warning" href="#event.buildLink( "main.enlightenment" )#">
		Enlightenment
	</a>
			
	#renderView('main/logView')#
	
</cfoutput>