using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AjaxPrueba.Startup))]
namespace AjaxPrueba
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
