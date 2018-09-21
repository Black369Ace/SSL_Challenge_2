using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SSL_Challange_WebApp.Startup))]
namespace SSL_Challange_WebApp
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
