/**
* ContentBox - A Modular Content Platform
* Copyright since 2012 by Ortus Solutions, Corp
* www.ortussolutions.com/products/contentbox
* ---
*/
component hint="Vimeo Embed Widget with Customizable Options"{
    // Module Properties
    this.title              = "Vimeo Embed Widget with Customizable Options";
    this.author             = "Bluewater Business Solutions";
    this.webURL             = "http://www.bluewatersolutions.com";
    this.description        = "Vimeo Embed Widget";
    this.version            = "1.0.0";
    // If true, looks for views in the parent first, if not found, then in the module. Else vice-versa
    this.viewParentLookup   = true;
    // If true, looks for layouts in the parent first, if not found, then in module. Else vice-versa
    this.layoutParentLookup = true;
    // Module Entry Point
    this.entryPoint         = "bluVimeoEmbed";
    function configure(){
        // parent settings
        parentSettings = {
        };
        // module settings - stored in modules.name.settings
        settings = {
        };
        // Layout Settings
        layoutSettings = {
            defaultLayout = ""
        };
        // datasources
        datasources = {
        };
        // web services
        webservices = {
        };
        // SES Routes
        routes = [
            // Module Entry Point
            {pattern="/", handler="home",action="index"},
            // Convention Route
            {pattern="/:handler/:action?"}
        ];
        // Custom Declared Points
        interceptorSettings = {
            customInterceptionPoints = ""
        };
        // Custom Declared Interceptors
        interceptors = [
            //SES
        ];
        // Binder Mappings
        // binder.map( "Alias" ).to( "#moduleMapping#.model.MyService" );
    }
    /**
    * Fired when the module is registered and activated.
    */
    function onLoad(){
    }
    /**
    * Fired when the module is activated by ContentBox
    */
    function onActivate(){
    }
    /**
    * Fired when the module is unregistered and unloaded
    */
    function onUnload(){
    }
    /**
    * Fired when the module is deactivated by ContentBox
    */
    function onDeactivate(){
    }
}
