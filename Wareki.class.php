<?php
class warekiDate {


  private $week_arry;
  private $dateArry;
  private $ymd;
  private $y;
  private $m;
  private $d;
  private $gengo;
  private $nen;
  private $youbi;
  private $gdate;
  
  function __construct()
  {
    return $this->warekiDate();
  }
  
  function warekiDate()
  {
    $this->week_arry = array('日', '月', '火', '水', '木', '金', '土');
  }
  
  function wareki_get($date)
  {
    $dateArry = preg_split("/\//", $date);
    $y = intval($dateArry[0]);
    $m = intval($dateArry[1]);
    $d = intval($dateArry[2]);
    if (!checkdate($m, $d, $y)) {
        return FALSE;
    }
    $ymd = sprintf('%04d%02d%02d', $y, $m, $d);
	$host = '127.0.0.1'; // <--  db address
 $user = 'root'; // <-- db user name
 $pass = 'opg1192'; // <-- password
 $db = 'horoscope'; // db's name

$link = mysql_connect($host, $user, $pass) or die("Cannot connect." . mysql_error());
 mysql_select_db($db) or die("Cannot connect.");
    $result = mysql_query("SELECT * FROM khit ");
        while ($row = mysql_fetch_assoc($result)){ 
	
			 if ($ymd >= $row['start'] && $ymd <=$row['end']) {
				  $gengo = $row['gengo'];
				$nen   = $y - $row['year'];
				echo "$gengo .$nen . 年.$dateArry[1].月.$dateArry[2] . 日";
			}
			else {
				return FALSE;
			}
    } 
    
    //元年
    if ($nen == 1) {
        $nen = '元';
    }
    
    return $gengo . $nen . '年' . $dateArry[1] . '月' . $dateArry[2] . '日';
	
  }
  
  function youbi_get($date)
  {
    $dateArry = preg_split("/\//", $date);
    $y = intval($dateArry[0]);
    $m = intval($dateArry[1]);
    $d = intval($dateArry[2]);
    if (!checkdate($m, $d, $y)) {
        return FALSE;
    }

    $gdate = getdate(mktime(0, 0, 0, $m, $d, $y));
    return $this->week_arry[$gdate['wday']];
      
  }
}
?>