<?php
$servername="localhost";
$username="root";
$password="";
$dbname = "details";
$conn = new mysqli($servername, $username, $password,$dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }

  $name = $_POST["name"];
$email = $_POST["email"];
$mobile = $_POST["mobile"];
$altmobile=$_POST["altmobile"];
  $sql = "INSERT INTO mobiles values ('$name', '$email', '$mobile','$altmobile')";

  
  if ($conn->query($sql)===TRUE) {
    echo "New record created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
  
  $conn->close();
  ?>