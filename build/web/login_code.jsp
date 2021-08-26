<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
    //mailto:someone@example.com
    String uid= request.getParameter("username");
        String pass= request.getParameter("password");
        String email=request.getParameter("email");
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
            PreparedStatement st=con.prepareStatement("select * from userregistration where user_name=? and password=? and email=?");
            st.setString(1,uid);
            st.setString(2,pass);
            st.setString(3,email);
            ResultSet rs=st.executeQuery();
                   while(rs.next())
                    {
                        if(uid.equals("ayasha"))
                        {response.sendRedirect("admin.jsp");
                        }else
                        {
                            response.sendRedirect("user.jsp");
                        }
                    } 
                    
%>
                    
                   