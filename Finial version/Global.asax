<%@ Application Language="C#" %>



<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
       
    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started
       
    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
    
    protected void Application_BeginRequest(Object sender, EventArgs e)
    {
        string ldUrl = HttpContext.Current.Request.Url.LocalPath;
        if ((ldUrl == "/") || (ldUrl == "/index.aspx") || (ldUrl == "/MyJourney.aspx") || (ldUrl == "/Art.aspx") || (ldUrl == "/Art1.aspx") || (ldUrl == "/Art2.aspx") || (ldUrl == "/Art3.aspx") || (ldUrl == "/Nature.aspx") || (ldUrl == "/Nature1.aspx") || (ldUrl == "/Nature2.aspx") || (ldUrl == "/History.aspx") || (ldUrl == "/History1.aspx") || (ldUrl == "/History2.aspx") || (ldUrl == "/Food.aspx") || (ldUrl == "/Food1.aspx") || (ldUrl == "/Food2.aspx") || (ldUrl == "/Shopping.aspx") || (ldUrl == "/Shopping1.aspx") || (ldUrl == "/Shopping2.aspx") || (ldUrl == "/contact.aspx") || (ldUrl == "/Serious_404.aspx"))
        {
        }
        else
        {
            this.Context.Server.Transfer("~/Serious_404.aspx");
        }
      
    }
   
 
</script>
