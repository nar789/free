function btnclick(url){
	var p="tel:"+url;
	window.parent.postMessage(p,"*");
}

function imgclick(obj)
{
	window.parent.postMessage(obj.src,"*");
}
