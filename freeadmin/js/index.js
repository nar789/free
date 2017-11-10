
function menuclick(obj) {
	if(obj.id=="m1"){ $("#ifr").attr('src','member.php?g=1'); }
	else if(obj.id=="m2"){ $("#ifr").attr('src','member.php?g=2'); }
	else if(obj.id=="m3"){ $("#ifr").attr('src','member.php?g=3'); }
	else if(obj.id=="m4"){ $("#ifr").attr('src','member.php?g=4'); }
	else if(obj.id=="m5"){ $("#ifr").attr('src','member.php?g=5'); }
	else if(obj.id=="header"){ $("#ifr").attr('src','start.htm'); }
}