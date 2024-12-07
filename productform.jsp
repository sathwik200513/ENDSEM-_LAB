<html>
<head>
    <title>Product Form</title>
</head>
<body>
    <h1>Product Form</h1>
    <form action="/submitProduct" method="post">
        <label>Product ID:</label><br>
        <input type="text" name="productId"><br><br>

        <label>Product Name:</label><br>
        <input type="text" name="productName"><br><br>

        <label>Price:</label><br>
        <input type="text" name="price"><br><br>

        <label>Description:</label><br>
        <textarea name="description"></textarea><br><br>

        <button type="submit">Submit</button>
    </form>
</body>
</html>
