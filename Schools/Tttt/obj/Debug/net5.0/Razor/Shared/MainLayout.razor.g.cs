#pragma checksum "F:\FinalProject\Schools\Tttt\Shared\MainLayout.razor" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "c46955646c5bf40b55d7973d816301f404c78b14"
// <auto-generated/>
#pragma warning disable 1591
namespace Tttt.Shared
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Components;
#nullable restore
#line 1 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using System.Net.Http;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Microsoft.AspNetCore.Authorization;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Microsoft.AspNetCore.Components.Authorization;

#line default
#line hidden
#nullable disable
#nullable restore
#line 4 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Microsoft.AspNetCore.Components.Forms;

#line default
#line hidden
#nullable disable
#nullable restore
#line 5 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Microsoft.AspNetCore.Components.Routing;

#line default
#line hidden
#nullable disable
#nullable restore
#line 6 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Microsoft.AspNetCore.Components.Web;

#line default
#line hidden
#nullable disable
#nullable restore
#line 7 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Microsoft.AspNetCore.Components.Web.Virtualization;

#line default
#line hidden
#nullable disable
#nullable restore
#line 8 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Microsoft.JSInterop;

#line default
#line hidden
#nullable disable
#nullable restore
#line 9 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Tttt;

#line default
#line hidden
#nullable disable
#nullable restore
#line 10 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Tttt.Shared;

#line default
#line hidden
#nullable disable
#nullable restore
#line 11 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Schools.DataStorage.Entity;

#line default
#line hidden
#nullable disable
#nullable restore
#line 12 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Blazored.Toast;

#line default
#line hidden
#nullable disable
#nullable restore
#line 13 "F:\FinalProject\Schools\Tttt\_Imports.razor"
using Blazored.Toast.Services;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "F:\FinalProject\Schools\Tttt\Shared\MainLayout.razor"
using Blazored.Toast.Configuration;

#line default
#line hidden
#nullable disable
    public partial class MainLayout : LayoutComponentBase
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder __builder)
        {
            __builder.OpenElement(0, "div");
            __builder.AddAttribute(1, "class", "full_container");
            __builder.AddAttribute(2, "b-23ztlclx6q");
            __builder.OpenElement(3, "div");
            __builder.AddAttribute(4, "class", "inner_container");
            __builder.AddAttribute(5, "b-23ztlclx6q");
            __builder.OpenComponent<Tttt.Shared.NavMenu>(6);
            __builder.CloseComponent();
            __builder.CloseElement();
            __builder.AddMarkupContent(7, "\r\n    ");
            __builder.OpenElement(8, "div");
            __builder.AddAttribute(9, "id", "content");
            __builder.AddAttribute(10, "b-23ztlclx6q");
            __builder.AddMarkupContent(11, "<div class=\"topbar\" b-23ztlclx6q><nav class=\"navbar navbar-expand-lg navbar-light\" b-23ztlclx6q><div class=\"full\" b-23ztlclx6q><button type=\"button\" id=\"sidebarCollapse\" class=\"sidebar_toggle\" b-23ztlclx6q><i class=\"fa fa-bars\" b-23ztlclx6q></i></button>\r\n                    <div class=\"logo_section\" b-23ztlclx6q><a href=\"index.html\" b-23ztlclx6q><img class=\"img-responsive\" src=\"/pluto-1.0.0/images/logo/logo.png\" alt=\"#\" b-23ztlclx6q></a></div>\r\n                    <div class=\"right_topbar\" b-23ztlclx6q><div class=\"icon_info\" b-23ztlclx6q><ul b-23ztlclx6q><li b-23ztlclx6q><a href=\"#\" b-23ztlclx6q><i class=\"fa fa-bell-o\" b-23ztlclx6q></i><span class=\"badge\" b-23ztlclx6q>2</span></a></li>\r\n                                <li b-23ztlclx6q><a href=\"#\" b-23ztlclx6q><i class=\"fa fa-question-circle\" b-23ztlclx6q></i></a></li>\r\n                                <li b-23ztlclx6q><a href=\"#\" b-23ztlclx6q><i class=\"fa fa-envelope-o\" b-23ztlclx6q></i><span class=\"badge\" b-23ztlclx6q>3</span></a></li></ul>\r\n                            <ul class=\"user_profile_dd\" b-23ztlclx6q><li b-23ztlclx6q><a class=\"dropdown-toggle\" data-toggle=\"dropdown\" b-23ztlclx6q><img class=\"img-responsive rounded-circle\" src=\"/pluto-1.0.0/images/layout_img/user_img.jpg\" alt=\"#\" b-23ztlclx6q><span class=\"name_user\" b-23ztlclx6q>John David</span></a>\r\n                                    <div class=\"dropdown-menu\" b-23ztlclx6q><a class=\"dropdown-item\" href=\"profile.html\" b-23ztlclx6q>My Profile</a>\r\n                                        <a class=\"dropdown-item\" href=\"settings.html\" b-23ztlclx6q>Settings</a>\r\n                                        <a class=\"dropdown-item\" href=\"help.html\" b-23ztlclx6q>Help</a>\r\n                                        <a class=\"dropdown-item\" href=\"#\" b-23ztlclx6q><span b-23ztlclx6q>Log Out</span> <i class=\"fa fa-sign-out\" b-23ztlclx6q></i></a></div></li></ul></div></div></div></nav></div>\r\n        \r\n        \r\n        ");
            __builder.OpenElement(12, "div");
            __builder.AddAttribute(13, "class", "midde_cont");
            __builder.AddAttribute(14, "b-23ztlclx6q");
            __builder.AddMarkupContent(15, "<div class=\"container-fluid\" b-23ztlclx6q><div class=\"row column_title\" b-23ztlclx6q><div class=\"col-md-12\" b-23ztlclx6q><div class=\"page_title\" b-23ztlclx6q><h2 b-23ztlclx6q>Dashboard</h2></div></div></div></div>\r\n            ");
            __builder.AddContent(16, 
#nullable restore
#line 53 "F:\FinalProject\Schools\Tttt\Shared\MainLayout.razor"
             Body

#line default
#line hidden
#nullable disable
            );
            __builder.AddMarkupContent(17, "\r\n            \r\n            ");
            __builder.AddMarkupContent(18, @"<div class=""container-fluid"" b-23ztlclx6q><div class=""footer"" b-23ztlclx6q><p b-23ztlclx6q>
                        Copyright © 2018 Designed by html.design. All rights reserved.<br b-23ztlclx6q><br b-23ztlclx6q>
                        Distributed By: <a href=""https://themewagon.com/"" b-23ztlclx6q>ThemeWagon</a></p></div></div>");
            __builder.CloseElement();
            __builder.CloseElement();
            __builder.CloseElement();
            __builder.AddMarkupContent(19, "\r\n\r\n\r\n\r\n\r\n");
            __builder.OpenComponent<Blazored.Toast.BlazoredToasts>(20);
            __builder.AddAttribute(21, "Position", Microsoft.AspNetCore.Components.CompilerServices.RuntimeHelpers.TypeCheck<Blazored.Toast.Configuration.ToastPosition>(
#nullable restore
#line 72 "F:\FinalProject\Schools\Tttt\Shared\MainLayout.razor"
                          ToastPosition.BottomRight

#line default
#line hidden
#nullable disable
            ));
            __builder.CloseComponent();
        }
        #pragma warning restore 1998
    }
}
#pragma warning restore 1591
