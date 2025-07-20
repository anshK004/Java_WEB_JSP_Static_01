<%@page import="java.sql.DriverManager,java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>
<%
    
    String fName=request.getParameter("fullName");
    String mId=request.getParameter("mailId");
    String cont=request.getParameter("contact");
    String purp=request.getParameter("purpose");
    String count=request.getParameter("country");
    
    Class.forName("com.mysql.cj.jdbc.Driver");//driver
            
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/freewiller","root","#A1n2s3h4K");
            
            PreparedStatement st=con.prepareStatement("insert into contactus values(?,?,?,?,?)");
            
            
            st.setString(1,fName);
            st.setString(2,mId);
            st.setString(3,cont);
            st.setString(4,purp);
            st.setString(5,count); 
            
            
            
            
            st.executeUpdate();
            response.sendRedirect("Contact.jsp"); 
%>