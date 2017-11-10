<?
	include ("dblib.php");
	$no=$_POST['no'];
	$g=$_POST['g'];
	$conn=mysqli_connect($db_host,$db_user,$db_passwd,$db_name);
	if(!$conn)echo "error!";
	$result=mysqli_query($conn,"delete from i where no=$no");
?>