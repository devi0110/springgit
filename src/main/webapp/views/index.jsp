<%@page language="java" %>


<html>
<head>
<title>Simple Calculator</title>
<style>
  body {
    font-family: sans-serif;
  }
  .container {
    width: 300px;
    margin: 50px auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
  }
  input[type="text"] {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 3px;
    box-sizing: border-box;
  }
  button {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 3px;
    cursor: pointer;
  }
</style>
</head>
<body>

<div class="container">
  <h2>Simple Calculator</h2>
  <form action="addAlien">
    <label for="id">id :</label>
    <input type="text" id="id" name="id"><br><br>

    <label for="name">name :</label>
    <input type="text" id="name" name="name"><br><br>
  <input type="submit" value="Submit">
  </form>
</div>

</body>
</html>