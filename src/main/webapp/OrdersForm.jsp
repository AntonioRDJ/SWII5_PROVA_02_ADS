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
        <form action="insertOrders" method="post">
	        <table border="1" cellpadding="5">
	            <caption>
	                <h2>Add New Orders</h2>
	            </caption>          
	            <tr>
	                <th>purch_amt: </th>
	                <td>
	                    <input type="number" name="purch_amt" size="45" />
	                </td>
	            </tr>
	            <tr>
	                <th>Date: </th>
	                <td>
	                    <input type="date" name="ord_date" size="45" />
	                </td>
	            </tr>
	            <tr>
	                <th>customer_id: </th>
	                <td>
	                    <input type="number" name="customer_id" size="5" />
	                </td>
	            </tr>
	            <tr>
	                <th>salesman_id: </th>
	                <td>
	                    <input type="number" name="salesman_id" size="5" />
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