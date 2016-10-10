component extends="framework.one" {

    function setupApplication() {
        application.settings = {
            h1Title : 'CFSummit2016 MVC App',
            title : 'MVC Demo'
        };
     }

    function setupEnvironment( env ) { }

    function setupSession() { }

    function setupRequest() {
        // use setupRequest to do initialization per request
        request.context.startTime = getTickCount();
    }

    function setupResponse( rc ) { }

    function setupSubsystem( module ) { }

    function setupView( rc ) { }

    function before( struct rc ) {
        rc.appSettings = application.settings;
    }
}
