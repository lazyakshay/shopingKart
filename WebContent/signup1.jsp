<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
String userid=request.getParameter("username"); 
String email=request.getParameter("email");
String name=request.getParameter("name");
//int number=Integer.parseInt(request.getParameter("phone"));
//int phone ;
//phone = Integer.parseInt(number);
String address=request.getParameter("address");
session.putValue("userid",userid); 
String pwd=request.getParameter("password"); 
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shopingcart","root",""); 
Statement st= con.createStatement(); 
//int rs=st.executeUpdate("insert into user (username,password,name,contact_no,address,email) values ('"+userid+"','"+pwd+"','"+name+"','"+number+"','"+address+"','"+email+"')"); 
String sql="insert into user (username,password,name,address,email) values (?,?,?,?,?)";
PreparedStatement statement = con.prepareStatement(sql);
statement.setString(1,userid);
statement.setString(2, pwd);
statement.setString(3, name);
statement.setString(4, address);
//statement.setInt(5, phone);
statement.setString(5,email);
statement.executeUpdate();

%>