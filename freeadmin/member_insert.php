<?
	include ("dblib.php");
	$pfurl=$_POST['pfurl'];
	$phone=$_POST['phone'];
	$title=$_POST['title'];
	$content=$_POST['content'];
	$g=$_POST['g'];
	
	$conn=mysqli_connect($db_host,$db_user,$db_passwd,$db_name);
	if(!$conn)echo "error!";
	echo "insert into i values(null,'$pfurl','$title','$content','$phone',$g)";
	$result=mysqli_query($conn,"insert into i values(null,'$pfurl','$title','$content','$phone',$g)");
	mysqli_close($conn);
?>