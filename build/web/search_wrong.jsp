<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection , java.sql.ResultSet" %>
<%
String id= request.getParameter("text");
Class.forName("com.mysql.jdbc.Driver");        
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","pudukhan");
PreparedStatement st=con.prepareStatement("select * from  books where bookname=?");
st.setString(1,id);
ResultSet rs=st.executeQuery();    
if(rs.next())
{
    System.out.println(st);%>
    <TABLE cellpadding="15" border="1" style="background-color: #ffffcc;">
<%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getString(1)%></TD>
<TD><%=rs.getString(2)%></TD>
<TD><%=rs.getString(3)%></TD>
<TD><%=rs.getString(4)%></TD>
</TR>
<% } %>
}
else
{
System.out.println("book not found");
}

    
%>
    
