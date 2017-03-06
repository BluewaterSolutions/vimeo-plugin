/**
* A Vimeo widget for ContentBox
*/
component extends="contentbox.models.ui.BaseWidget" singleton{
    VimeoPlugin function init(){
        // Widget Properties
        setName( "VimeoPlugin" );
        setVersion( "1.0.0" );
        setDescription( "Generates Vimeo Plugin" );
        setAuthor( "Bluewater Business Solutions" );
        setAuthorURL( "http://www.bluewatersolutions.com" );
        setIcon( "Vimeo" );
        setCategory( "Social Media" );
        return this;
    }
    /**
    * The main commenting form widget
    * @VimeoURL.hint The URL of the Vimeo Video
    * @VimeoURL.label Vimeo URL
    * @width.hint The pixel width of the plugin.
    * @height.hint The pixel height of the plugin. 
    * @autoplay.hint Autoplay video.
    * @autoplay.options true,false
    * @loop.hint Loop video.
    * @loop.options true,false
    */
    any function renderIt(	string VimeoURL="https://vimeo.com/207023735",
    						numeric width="640",
    						numeric height="360",
                            boolean autoplay="false",
                            boolean loop="false"
    					){
        var event       = getRequestContext();
        var cbSettings  = event.getValue(name="cbSettings",private=true);
        var captcha     = "";
        var newURL = listlast(arguments.VimeoURL,'/');
        var VimeoPlugin = "<iframe src='https://player.vimeo.com/video/#newURL#?title=0&byline=0&autoplay=#arguments.autoplay#&loop=#arguments.loop#'
                width='#arguments.width#'
                height='#arguments.height#' 
                frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>";
        return VimeoPlugin;
    }
}
