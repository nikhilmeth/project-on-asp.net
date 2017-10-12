using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Emailtest.Startup))]
namespace Emailtest
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
