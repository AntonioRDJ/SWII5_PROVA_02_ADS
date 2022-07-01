<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Prova 2</title>
</head>
<body>
    <center>
        <h1>Prova 2 Management</h1>
        <h2>
            <a href="/Prova2/list">List All</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/Prova2/newSalesman">Add Salesman</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/Prova2/newCustomer">Add New Customer</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/Prova2/newOrders">Add New Orders</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/Prova2/credits">Credits</a>
        </h2>
    </center>
    <div align="center">
        <form action="insertCustomer" method="post">
	        <table border="1" cellpadding="5">
	            <caption>
	                <h2>Add New Customer</h2>
	            </caption>          
	            <tr>
	                <th>cust_name: </th>
	                <td>
	                    <input type="text" name="cust_name" size="45" />
	                </td>
	            </tr>
	            <tr>
	                <th>City: </th>
	                <td>
	                    <input type="text" name="city" size="45" />
	                </td>
	            </tr>
	            <tr>
	                <th>grade: </th>
	                <td>
	                    <input type="number" name="grade" size="5" />
	                </td>
	            </tr>
	            <tr>
	                <td colspan="2" align="center">
	                    <input type="submit" value="Save" />
	                </td>
	            </tr>
	        </table>
        </form>
    </div>   
</body>
</html>