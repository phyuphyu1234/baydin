
 <?php 
 $host = '127.0.0.1'; // <--  db address
 $user = 'root'; // <-- db user name
 $pass = 'opg1192'; // <-- password
 $db = 'horoscope'; // db's name

$link = mysql_connect($host, $user, $pass) or die("Cannot connect." . mysql_error());
 mysql_select_db($db) or die("Cannot connect.");			
		 $name = $_POST['name'];
		 $bday=$_POST['bday'];
	     $age = strtotime($bday);	
		 list($year,$month,$day) = explode("/",$bday); 			
		$ymd = sprintf('%02d%02d',  $month, $day);
		
 $bday = getdate();
 $eto = array("子（ねずみ）","丑（うし）","寅（とら）","卯（うさぎ）","辰（たつ）","巳（み）","午（うま）","未（ひつじ）","申（さる）","酉（とり）","戌（いぬ）","亥（い）");
 $et=($year-4) % 12;
 $et2=$et+1;
 echo $eto1 = $eto[($year-4) % 12];

 $result1 = mysql_query("SELECT * FROM eto WHERE id='$et2'");
        while ($row1 = mysql_fetch_assoc($result1)){ 
			echo $row1['ename'] ;
			echo "<br>";
			echo $row1['efotune'];
			
		}

?>
 
