<!DOCTYPE HTML>  
<html>
<head>
<link rel="stylesheet" href="style.css">

</head>
<body>  

<?php
// define variables and set to empty values
$useridErr = $passwordErr = "";

function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>
<center>
	

<form method="post" action="fotune.php">  
<h2>Fotune Teller</h2>
Name <input type="text"  name="name" value="" >
  <span class="error">* <?php echo $useridErr;?></span>
  <br><br>
Birthday: <input type="bday" pattern="^[/0-9]+$" size="25" name="bday" value="YYYY/MM/DD">
  <span class="error">* <?php echo $passwordErr;?></span>
  <br><br>

Day: <select name="Search4"  >
            <option value="">--select--</option> 
            <option value="1">Sun</option>
            <option value="2">Mon</option>
            <option value="3">Tue</option>
            <option value="4">Web</option>  
			<option value="5">Thu</option>
			<option value="6">Fri</option>
			<option value="7">Sat</option>
            </select>
  <br><br>
   <input type="submit" value="start" name= "Start"/>
  
  
  </form>
  </center>
  
   
</body>
</html>





  

 
