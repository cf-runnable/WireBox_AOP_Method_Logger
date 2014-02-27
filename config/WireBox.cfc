component extends="coldbox.system.ioc.config.Binder" {

	function configure(){
		
		// Enable AOP
		wireBox.listeners = [ { class="coldbox.system.aop.mixer" } ];			
		
		// Declare our aspect
		mapAspect( 'myMethodLogger' )
			.to( 'coldbox.system.aop.aspects.MethodLogger' );
		
		// Bind it to any handler method.
		bindAspect( 
			classes=match().instanceOf( 'coldbox.system.EventHandler' ),
			methods=match().methods( 'index,anotherPage,enlightenment' ),
			aspects='myMethodLogger'
		);
		
	}	
}