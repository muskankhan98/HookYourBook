<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
        String uname= request.getParameter("uname");
        String bname= request.getParameter("bookname");
        String edition=request.getParameter("edition");
        String aname=request.getParameter("authorname");
       String category=request.getParameter("category");
       String discription=request.getParameter("discription");
       String type="selling";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
            PreparedStatement st=con.prepareStatement("insert into  books values(?,?,?,?,?,?,?)");
            st.setString(1,bname);
            st.setString(2,edition);
            st.setString(3,aname);
            st.setString(4,category);
            st.setString(5,discription);
            st.setString(6,uname);
            st.setString(7,type);
            st.executeUpdate();
            System.out.println("successfully Added");
               response.sendRedirect("add_book1.jsp");
        %>