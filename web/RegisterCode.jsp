 <%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
        String uid= request.getParameter("username");
        String fName=request.getParameter("displayname");
        String email=request.getParameter("email");
       String course=request.getParameter("course");
       String branch=request.getParameter("branch");
        String contact=request.getParameter("contact");
        String pass1=request.getParameter("pw");
        String pass2=request.getParameter("pw2");
        String sq=request.getParameter("secret_question");
        String sa=request.getParameter("secret_answer");
        String address=request.getParameter("postal");
        if(pass1.equals(pass2))
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
            PreparedStatement st=con.prepareStatement("insert into  userregistration values(?,?,?,?,?,?,?,?,?,?)");
            st.setString(1,uid);
            st.setString(2,fName);
            st.setString(3,email);
            st.setString(4,course);
            st.setString(5,branch);
            st.setString(6,contact);
             st.setString(7,pass1);
             st.setString(8,sq);
             st.setString(9,sa);
             st.setString(10,address);
            st.executeUpdate();
            response.sendRedirect("Register.jsp");%>
            
            alert("Registered successfully");
           <%}
            else
            {%>
            alert("password and re-enter password doesn't match");
            <%}

    
        %>