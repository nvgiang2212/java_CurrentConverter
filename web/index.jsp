<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Currency Converter</title>
</head>
<body>
    <h2>Currency Converter</h2>
    <form method="post" action="/convert">
        <label>Rate: </label><br/>
        <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
        <label>USD: </label><br/>
        <input type="text" name="usd" placeholder="USD" value="0"/><br/>
        <input type = "submit" id = "submit" value = "Converter"/>
    </form>
</body>
</html>