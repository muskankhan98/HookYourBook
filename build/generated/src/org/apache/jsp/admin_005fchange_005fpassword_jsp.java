package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_005fchange_005fpassword_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>Change Password</title>\r\n");
      out.write("\t<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("\t<link href=\"css/style1.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("\t<link href=\"fa/web-fonts-with-css/css/fontawesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\t<link href=\"css/jquery.bxslider.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("            <link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" />\r\n");
      out.write("    </head>\r\n");
      out.write("    <body background=\"images/Background.jpg\">\r\n");
      out.write("\r\n");
      out.write("<div id=\"wrapper\">\r\n");
      out.write("\t<div id=\"header\">\r\n");
      out.write("\t\t<div id=\"subheader\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t<div class=\"navbar\">\r\n");
      out.write("\t\t\t<ul>\r\n");
      out.write("\t\t\t<li>WELCOME<li>&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("\t\t\t<li><a href=\"admin.jsp\" class=\"link\">My Account</a></li>\r\n");
      out.write("\t\t\t<li><a href=\"#\" class=\"link\">Serve Users</a>\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li><a href =\"view_feedback.jsp\" class=\"link\"> Feedback</a></li>\r\n");
      out.write("\t\t\t\t\t\t<li><a href =\"view_complain.jsp\" class=\"link\"> Complain</a></li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t</li>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t<li><a href=\"#\" class=\"link\">Change Password</a></li>\r\n");
      out.write("\t\t\t<li><a href=\"view_users.jsp\" class=\"link\">See Users</a></li>\r\n");
      out.write("\t\t\t<li><a href=\"HOME.jsp\" class=\"link\">Home</a></li>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--==main header==-->\r\n");
      out.write("\t\t<div id=\"main-header\">\r\n");
      out.write("\t\t\t<!--logo-->\r\n");
      out.write("\t\t<div id=\"logo\">\r\n");
      out.write("\t\t\t<span id=\"ist\">HOOK </span><span id=\"iist\">YOUR BOOK.com</span>\t\r\n");
      out.write("\t\t</div>\t\r\n");
      out.write("\t\t<!--==search area==-->\r\n");
      out.write("\t\t<div id=\"search\">\r\n");
      out.write("\t\t\t<form action=\"\">\r\n");
      out.write("\t\t\t\t<input class=\"search-area\" type=\"text\" name=\"text\" placeholder=\"Search here....\">\r\n");
      out.write("\t\t\t\t<input class=\"search-btn\" type=\"Submit\" name=\"Submit\" value=\"SEARCH\">\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--==user-menu==-->\r\n");
      out.write("\t\t<div class=\"user-menu\">\r\n");
      out.write("\t\t<li><a href=\"HOME.jsp\">Log-out</a></li>\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div><br><br><br><br><br><br><br><br>\r\n");
      out.write("\t<div>\r\n");
      out.write("<form action=\"admin_change_password_code.jsp\" method=\"post\" >\r\n");
      out.write("<div id=\"border\">\r\n");
      out.write("<table cellpadding=\"2\" cellspacing=\"2\" border=\"0\" align=\"center\">\r\n");
      out.write("    <tr>\r\n");
      out.write("        <td align=\"center\" colspan=\"3\">Change your password by entering the necessary information below:</td>\r\n");
      out.write("    </tr><br>\r\n");
      out.write("    <tr>\r\n");
      out.write("        <td>Username:</td>\r\n");
      out.write("        <td><input type=\"text\" name=\"username\" /></td>\r\n");
      out.write("    </tr><br>\r\n");
      out.write("    <tr>\r\n");
      out.write("        <td>old Password:</td>\r\n");
      out.write("        <td><input type=\"password\" name=\"pw\" /></td>\r\n");
      out.write("    </tr><br>\r\n");
      out.write("    <tr>\r\n");
      out.write("        <td>New Password:</td>\r\n");
      out.write("        <td><input type=\"password\" name=\"pw1\" /></td>\r\n");
      out.write("    </tr><br>\r\n");
      out.write("    <tr>\r\n");
      out.write("        <td>Confirm New Password:</td>\r\n");
      out.write("        <td><input type=\"password\" name=\"pw2\" /></td>\r\n");
      out.write("    </tr><br>\r\n");
      out.write("    <tr>\r\n");
      out.write("        <td align=\"center\" colspan=\"2\"><input type=\"submit\" name=\"submit\" value=\"Submit\" /></td>\r\n");
      out.write("    </tr>\r\n");
      out.write("</table>\r\n");
      out.write("</div>\r\n");
      out.write("</form>\r\n");
      out.write("</div><br><br><br><br><br><br>\r\n");
      out.write("<div id=\"footer\">\r\n");
      out.write("\r\n");
      out.write("  \t\t\t<p>HOOK YOUR BOOK, Copyright @2018</p>\r\n");
      out.write("  \t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<script\r\n");
      out.write("  src=\"https://code.jquery.com/jquery-2.2.4.js\"\r\n");
      out.write("  integrity=\"sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI=\"\r\n");
      out.write("  crossorigin=\"anonymous\"></script>\r\n");
      out.write("  <script src=\"js/jquery.js\"></script>\r\n");
      out.write("  <script src=\"js/jquery.bxslider.min.js\"></script>\r\n");
      out.write("  <script src=\"js/my.js\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
