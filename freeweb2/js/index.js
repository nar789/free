

function c(img){
	if(img.src.indexOf("1.gif")>=0){
		location.href="m.php?g=1";
	}else if(img.src.indexOf("2.gif")>=0){
		location.href="m.php?g=2";
	}else if(img.src.indexOf("3.gif")>=0){
		location.href="m.php?g=3";
	}else if(img.src.indexOf("4.gif")>=0){
		location.href="m.php?g=4";
	}else if(img.src.indexOf("5.gif")>=0){
		location.href="m.php?g=5";
	}
}

window.addEventListener("message",function(e){
	var d=e.data;
	/*
	if(d.indexOf("back")>=0)
	{
		document.getElementById("ifr").contentWindow.history.back();
	}
	else if(d.indexOf("url")>=0)
	{
		var url=document.getElementById("ifr").contentWindow.location.href
		window.parent.postMessage(url,"*");
	}*/
	if(d.indexOf("tel")>=0 || d.indexOf("market")>=0 || d.indexOf("http")>=0)
	{
		window.parent.postMessage(d,"*");
	}else if(d.indexOf("pf/")>=0){
		window.parent.postMessage(d,"*");
	}
},false);