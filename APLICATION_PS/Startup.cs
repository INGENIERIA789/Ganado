using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(APLICATION_PS.Startup))]
namespace APLICATION_PS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
