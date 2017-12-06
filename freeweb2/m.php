<html>
<head>
	<meta charset="UTF-8">
	<title>Title</title>
	<link rel="stylesheet" type="text/css" href="css/m.css">
</head>

<body>
		<?
				include ("dblib.php");
				$conn=mysqli_connect($db_host,$db_user,$db_passwd,$db_name);
				if(!$conn)echo "db connect error.";
				$result=mysqli_query($conn,"select * from i where g=".$_GET['g']);
				while($row=mysqli_fetch_array($result))
				{
					echo "<div class=row>";
					echo "<img class=profile src=".$row['pf']." onclick='imgclick(this)'>";
					
					echo "<div class=rowbody>";
					echo "<div class=title>".urldecode($row['title'])."</div>";
					echo "<div class=content>".urldecode($row['content'])."</div>";
					echo "</div>";

					echo "<img src='img/btn.gif' class=btn onclick='btnclick(\"".$row['url']."\")'>";
					echo "</div>";
				}
			?>
	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
	<script src="js/m.js"></script>
</body>
</html>