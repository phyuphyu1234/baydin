<html>
<head>
		<meta charset="UTF-8"></meta>
<title>Fotune</title>
<link rel="stylesheet" href="style.css">
<style>
.error {color: #FF0000;}
</style>
</head>
<body style="background-color:powderblue;">
 <?php 
 $host = '127.0.0.1'; // <--  db address
 $user = 'root'; // <-- db user name
 $pass = 'opg1192'; // <-- password
 $db = 'horoscope'; // db's name

$link = mysql_connect($host, $user, $pass) or die("Cannot connect." . mysql_error());
 mysql_select_db($db) or die("Cannot connect.");
if(isset($_POST['Start'])){
			
		 $name = $_POST['name'];
		 $bday=$_POST['bday'];		
		 $day=$_POST['Search4'];		
	     $age = strtotime($bday);
		
		 list($year,$month,$dayy) = explode("/",$bday); 
		
		 $feb=$year%4;
		 $md = sprintf('%02d%02d',  $month, $dayy);
		 if($day!=0){
		 if ($md >= 1222 || ($md >= 101 and $md <= 119) ) {
			$twel=10;
			
			}
		
		elseif ($md >= 1122 and $md <=1221) {
			if($md <=1130 || $md > 1200)
			{
			
			$twel=9;
			}
			else{
				echo "WrongDate!!";
			}
			
		}
		
		elseif ($md >= 1023 and $md <=1121) {
		if($md <=1031 || $md > 1100)
			{
			
			$twel=8;
			}
			else{
				echo "WrongDate!!";
			}
		}
		elseif ($md >= 923 and $md <=1021){
			if($md <=931 || $md > 1000)
			{
			$twel=7;
			}
			else{
				echo "WrongDate!!";
			}
		
		}
		elseif ($md >= 823  and $md <= 922) {
		if($md <=831 || $md > 900)
			{
			$twel=6;
			}
			else{
				echo "WrongDate!!";
			}
		}
		elseif ($md >= 723  and $md<=822) {
		if($md <=731 || $md > 800)
			{
			$twel=5;
			}
			else{
				echo "WrongDate!!";
			}
			
		}
		elseif ($md >= 621 and $md <=722) {
		echo $md;
		if($md <631 || $md > 700)
			{
			$twel=4;
			}
			else{
				echo "WrongDate!!";
			}
		}
		elseif ($md >= 521 and $md <=620) {
		if($md <=531 || $md > 600)
			{
			$twel=3;
			}
			else{
				echo "WrongDate!!";
			}
		}
		elseif ($md >= 420 and $md<=520 ) {
		if($md <= 430 || $md > 500)
			{
			$twel=2;
			}
			else{
				echo "WrongDate!!";
			}
		}
		elseif ($md >= 321 and $md<=419) {
		if($md <= 331 || $md > 400)
			{
			$twel=1;
			}
			else{
				echo "WrongDate!!";
			}
		}
		
		elseif($md >= 219 and $md<=320) {
		if(($year%4==0 && $year%100!=0) || $year%400==0){
			if($md <= 229 || $md > 300)
			{
				$twel=12;
			}
				else{
				echo "WrongDate!!";
				}
			}else
			{
				if($md <= 228 || $md > 300)
			{
				$twel=12;
			}
				else{
				echo "WrongDate..!!";
				}
			}
		}
		elseif ($md >= 120 and $md<=218) {
		if($md <= 131 || $md > 200)
			{
			$twel=11;
			}
			else{
				echo "WrongDate!!";
			}
		}
		
		
		else{
		
				  header("location: index.php");
		}
		
		$twel;
		if(isset($twel)){
		
		 echo "$name <br>";
		 echo "Your Birthday: $bday <br>";
		 
		
		if ($md >= 0417) {
			
			$myan_year = $year-638;
		}
		else
		{
			$myan_year = $year-639;
		}
		echo "Your Burmese Birthday: $myan_year <br>";
		$re=fmod($myan_year,7);
		echo "Remainder---->$re  <br><br>";
		$mahar2=array();
		 echo $mahar2[0]=$re;
		for($i=0;$i<6;$i++)
		{	
			  $re=$re+3;
			if($re>7){
			
			 $re=$re%7;
			
			}
			 echo $mahar2[$i+1]=$re;
		}
		for($i=0;$i<7;$i++)
		{    $day;
		if($day==$mahar2[$i])
		{
			 $mahar2[$i];
			  $mahar=$i+1;
		}
		}

		echo "<br><br>";
		
		
		$result = mysql_query("SELECT * FROM mahar WHERE id='$mahar'");
		while ($row = mysql_fetch_assoc($result)){ 
			echo $row['mname'] ;
			echo "<br>";
			echo $row['mfotune'];
			
		}
		echo "<br><br>";
		
 
		$result1 = mysql_query("SELECT * FROM horo WHERE id='$twel'");
        while ($row1 = mysql_fetch_assoc($result1)){ 
			echo $row1['name'] ;
			echo "<br>";
			echo $row1['fotune'];
			
		}
		echo "<br><br>";
		require_once 'Wareki.class.php';
		$wareki = new warekiDate();
		echo "Japanese Birthday:";
		echo $wareki->wareki_get($bday) . '<br />';
		echo $wareki->youbi_get($bday) ;
        echo ":曜日 <br>"; 
		require_once 'jbday.php';	
	
			}
		}else{
		header("location: index.php");
		
	 }
	 }
     
   ?>
