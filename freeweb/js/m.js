function btnclick(url){
	var p=url;
	if(url.indexOf("http")<0 && url.indexOf("market")<0)
		p="tel:"+url;
	window.parent.postMessage(p,"*");
}

function imgclick(obj)
{
	window.parent.postMessage(obj.src,"*");
}
