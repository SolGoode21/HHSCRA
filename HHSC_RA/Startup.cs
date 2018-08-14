using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HHSC_RA.Startup))]
namespace HHSC_RA
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
