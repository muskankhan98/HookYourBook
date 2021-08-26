
<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
    //mailto:someone@example.com
    String uid= request.getParameter("uname");
        String bid= request.getParameter("bookname");
        String edition=request.getParameter("edition");
        String aname=request.getParameter("authorname");
         String cat=request.getParameter("catgory");
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
            PreparedStatement st=con.prepareStatement("delete from  books  where bookname=? and userid=? and authorname=?");
            st.setString(1,bid);
            st.setString(2,uid);
            st.setString(3,aname);
            st.executeUpdate();
            System.out.println("Your complain has been sended successfully");
            response.sendRedirect("delete_book.jsp");
        %>