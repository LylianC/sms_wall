<?php
$phrases = $_GET["phrases"];
$erase = $_GET["efface"];
$titre = $_GET["titre"];
$dbhost = 'root';
$dbuser = 'sondagesms';
$dbpass = 'root';
$conn = mysql_connect($dbhost, $dbuser, $dbpass);
echo $phrases;
echo $titre;
$sql = "INSERT INTO nuagetags (phrases,titre) VALUES('$phrases','$titre' )";

if(! $conn )
{
  die('Could not connect: ' . mysql_error());
}

if($erase){
$sql = "DELETE FROM nuagetags";

}

mysql_select_db('sondagesms');
$retval = mysql_query( $sql, $conn );
if(! $retval )
{
  die('Could not enter data: ' . mysql_error());
}
echo "Entered data successfully\n";
mysql_close($conn);
?>
