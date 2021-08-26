<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
        String uid= request.getParameter("username");
        String opass=request.getParameter("pw");
        String npass1=request.getParameter("pw1");
        String npass2=request.getParameter("pw2");
        if(npass1.equals(npass2))
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
            PreparedStatement st=con.prepareStatement("update userregistration set  password=? where user_name=? and password=?");
            st.setString(1,npass1);
            st.setString(2,uid);
            st.setString(3,opass);
            st.executeUpdate();
             response.sendRedirect("admin_change_password.jsp?msg=Password is Successfully changed");
            }else{
            //response.sendRedirect("forgetpassword.jsp?msg=Password can't be changed,check your details");
                %>There is some error re-check the entered data<%
           }
            //while


        %>