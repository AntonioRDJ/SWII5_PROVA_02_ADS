<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
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
            <a href="/Prova2/newSalesman">Add New Salesman</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/Prova2/newCustomer">Add New Customer</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/Prova2/newOrders">Add New Orders</a>
            &nbsp;&nbsp;&nbsp;
            <a href="/Prova2/credits">Credits</a>
        </h2>
    </center>
    <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>List of Salesman</h2></caption>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>City</th>
                <th>Commission</th>
            </tr>
            <c:forEach var="salesman" items="${listSalesman}">
                <tr>
                    <td><c:out value="${salesman.salesman_id}" /></td>
                    <td><c:out value="${salesman.name}" /></td>
                    <td><c:out value="${salesman.city}" /></td>
                    <td><c:out value="${salesman.commission}" /></td>
                </tr>
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="5">
            <caption><h2>List of Customer</h2></caption>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>City</th>
                <th>Grade</th>
            </tr>
            <c:forEach var="customer" items="${listCustomer}">
                <tr>
                    <td><c:out value="${customer.customer_id}" /></td>
                    <td><c:out value="${customer.cust_name}" /></td>
                    <td><c:out value="${customer.city}" /></td>
                    <td><c:out value="${customer.grade}" /></td>
                </tr>
            </c:forEach>
        </table>
        
        <table border="1" cellpadding="5">
            <caption><h2>List of Orders</h2></caption>
            <tr>
            	<th>Number</th>
                <th>purch_amt</th>
                <th>Date</th>
                <th>customer_id</th>
                <th>salesman_id</th>
            </tr>
            <c:forEach var="orders" items="${listOrders}">
                <tr>
                    <td><c:out value="${orders.ord_no}" /></td>
                    <td><c:out value="${orders.purch_amt}" /></td>
                    <td><c:out value="${orders.ord_date}" /></td>
                    <td><c:out value="${orders.customer_id}" /></td>
                    <td><c:out value="${orders.salesman_id}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>   
    
</body>
</html>