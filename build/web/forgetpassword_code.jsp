<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
        String uid= request.getParameter("username");
        String sque=request.getParameter("sq");
        String sans=request.getParameter("sa");
        String email=request.getParameter("email_id");
        String npass=request.getParameter("pass1");
        String cpass=request.getParameter("pass2");
        Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
            PreparedStatement st=con.prepareStatement("select * from userregistration where user_name=? and email=? and secret_ques=? and secret_ans=?");
            //PreparedStatement st=con.prepareStatement("update userregistration set  password=? where username=?");
            st.setString(1,uid);
            st.setString(2,email);
            st.setString(3,sque);
            st.setString(4,sans);
            ResultSet rs=st.executeQuery();
            while(rs.next()){
            if(npass.equals(cpass))
            {
            PreparedStatement st1=con.prepareStatement("update userregistration set  password=? where user_name=?");
            st1.setString(1,npass);
            st1.setString(2,uid);
             st1.executeUpdate();
             response.sendRedirect("forgetpassword.jsp?msg=Password is Successfully changed");
            }else{
            //response.sendRedirect("forgetpassword.jsp?msg=Password can't be changed,check your details");
                %>There is some error re-check the entered data<%
           }
            //while

}
        %>