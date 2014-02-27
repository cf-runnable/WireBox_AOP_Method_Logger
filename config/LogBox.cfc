component {

	function configure() {  
		
		logBox = {
			appenders = {
				coldboxTracer = { 
					class="coldbox.system.logging.appenders.ScopeAppender",
					properties = {
						scope = 'application',
						key = 'ScopeAppender'
					}
				}
			},
			// Turn off general logging
			root = { levelmax="OFF", levelMin="OFF", appenders="*" },
			categories = {
				// Turn on logging for our aspect only
				'coldbox.system.aop.aspects.MethodLogger' = { levelmax="DEBUG", levelMin="FATAL", appenders="*" }	
			}
		};

	}

}