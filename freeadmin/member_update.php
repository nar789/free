<?
	include ("dblib.php");
	$no=$_POST['no'];
	$phone=$_POST['phone'];
	$title=$_POST['title'];
	$content=$_POST['content'];
	$g=$_POST['g'];
	
	$conn=mysqli_connect($db_host,$db_user,$db_passwd,$db_name);
	if($conn)echo "error!";
	$result=mysqli_query($conn,"update i set url='$phone',title='$title',content='$content' where id=$no");
?>