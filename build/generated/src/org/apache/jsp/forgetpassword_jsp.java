package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class forgetpassword_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("!DOCTYPE html>\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<title>::HOOK YOUR BOOK::</title>\r\n");
      out.write("\t<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("\t<link href=\"css/style1.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("\t<link href=\"fa/web-fonts-with-css/css/fontawesome.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\t<link href=\"css/jquery.bxslider.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body background=\"images/Background.jpg\">\r\n");
      out.write("\t<div id=\"wrapper\">\r\n");
      out.write("\t<div id=\"header\">\r\n");
      out.write("\t\t<div id=\"subheader\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<p>College's fastest growing online book retail platform.....</p>\r\n");
      out.write("\t\t\t<a href=\"aboutus.jsp\" class=\"link\">ABOUT US</a>\r\n");
      out.write("\t\t\t<a href=\"faq.jsp\" class=\"link\">FAQ</a>\r\n");
      out.write("\t\t\t<a href=\"#\" class=\"link\">PAGES</a>\r\n");
      out.write("\t\t\t<a href=\"HOME.jsp\" class=\"link\">HOME</a>\r\n");
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
      out.write("\t\t\t<form action=\"search_code.jsp\">\r\n");
      out.write("\t\t\t\t<input class=\"search-area\" type=\"text\" name=\"text\" placeholder=\"Search here....\">\r\n");
      out.write("\t\t\t\t<input class=\"search-btn\" type=\"Submit\" name=\"Submit\" value=\"SEARCH\">\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--==user-menu==-->\r\n");
      out.write("\t\t<div class=\"user-menu\">\r\n");
      out.write("\t\t<li><a href=\"Register.jsp\">Register</a></li>\r\n");
      out.write("\t\t<li><a href=\"login.jsp\">Login</a></li>\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("<br><br><br><br><br><br><br>\r\n");
      out.write("\r\n");
      out.write("<form action=\"forgetpassword_code.jsp\" method=\"post\" >\r\n");
      out.write("\t<table  cellspacing=\"0px\" align=\"center\" cellpadding=20>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t<td>Name :</td><td><input type=\"text\" name=\"username\"/></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t<td>Security question :</td><td>\r\n");
      out.write("<select size=1 name=\"sq\">\r\n");
      out.write("<option selected value=\"What is the name of your first pet?\">What is the name of your first pet?</option>\r\n");
      out.write("<option value=\"Where was my mother born?\">Where was my mother born?</option>\r\n");
      out.write("<option value=\"Where was my father born?\">Where was my father born?</option>\r\n");
      out.write("<option value=\"Where was my best friend born?\">Where was my best friend born?</option>\r\n");
      out.write("<option value=\"What is my favorite restaurant?\">What is my favorite restaurant?</option>\r\n");
      out.write("<option value=\"What is my favorite food?\">What is my favorite food?</option>\r\n");
      out.write("<option value=\"What is my favorite film?\">What is my favorite film?</option>\r\n");
      out.write("<option value=\"What is my favorite book?\">What is my favorite book?</option>\r\n");
      out.write("<option value=\"What is my favorite Cricketer?\">What is my favorite Cricketer?</option>\r\n");
      out.write("<option value=\"Who is your favorite person?\">Who is your favorite person?</option>\r\n");
      out.write("<option value=\"What is the name of your best childhood friend?\">What is the name of your best childhood friend?</option>\r\n");
      out.write("</select></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t<td>Write your answer :</td><td><input type=\"text\" name=\"sa\" /></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t<td>Email Id :</td><td><input type=\"text\" name=\"email_id\"/></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("\t<td>Enter new password :</td><td><input type=\"password\" name=\"pass1\"/></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("        <tr>\r\n");
      out.write("\t<td>Re-enter password :</td><td><input type=\"password\" name=\"pass2\"/></td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t<td></td><td></a><br/><br/><input type=\"submit\" value=\"Confirm changes\"/></td></tr>\r\n");
      out.write("\t</table>\r\n");
      out.write("</form>\r\n");
      out.write("<br><br><br><br>\r\n");
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
      out.write("  \r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
