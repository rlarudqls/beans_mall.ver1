<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Shopping Cart</title>
</head>
<body>
    <h1>Shopping Cart</h1>
    
    <%-- Display the items in the shopping cart --%>
    <table>
        <tr>
            <th>Item</th>
            <th>Price</th>
        </tr>
        <c:forEach var="item" items="${cart.items}">
            <tr>
                <td>${item.name}</td>
                <td>${item.price}</td>
            </tr>
        </c:forEach>
    </table>
    
    <%-- Display the total price --%>
    <p>Total Price: ${cart.totalPrice}</p>
    
    <%-- Add item form --%>
    <h2>Add Item</h2>
    <form action="/cart/addItem" method="post">
        <label for="name">Item Name:</label>
        <input type="text" id="name" name="name"><br>
        
        <label for="price">Price:</label>
        <input type="number" id="price" name="price"><br>
        
        <button type="submit">Add to Cart</button>
    </form>
</body>
</html>
