<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
        String uid= request.getParameter("name");
        String email=request.getParameter("mail");
        String disc=request.getParameter("discription");
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
            PreparedStatement st=con.prepareStatement("insert into  complain values(?,?,?)");
            st.setString(1,uid);
            st.setString(2,email);
            st.setString(3,disc);
            st.executeUpdate();
            System.out.println("Your complain has been sended successfully");
            response.sendRedirect("complain.jsp");
        %>