function imgclick(obj)
{
	window.open(obj.src,'_blank');
}

function del(no)
{
	$.post("member_del.php",
    {
        no:no,
        g:g
    },
    function(data, status){
        alert('삭제가 완료되었습니다.');
        location.reload();
    });
}

function update(no,cnt)
{
    var phone=$('#'+cnt+"phone").val();
    if(g!=2&&g!=3)
    {
        if(phone.indexOf("market")!=0)
        {
            var idx=phone.indexOf("id=");
            var nstr=phone.substring(idx,phone.length);
            phone="market://details?"+nstr;
        }
    }
	$.post("member_update.php",
    {
        no:no,
        phone:phone,
        title:encodeURIComponent($('#'+cnt+"title").val()),
        content:encodeURIComponent($('#'+cnt+"content").val()),
        g:g
    },
    function(data, status){
        alert('업데이트 완료되었습니다.');
        location.reload();
    });
}

function save(){
    if(pfurl)
    {
        var phone=$("#phone").val();
        if(g!=2&&g!=3)
        {
        	if(phone.indexOf("market")!=0)
        	{
        		var idx=phone.indexOf("id=");
        		var nstr=phone.substring(idx,phone.length);
        		phone="market://details?"+nstr;
        	}
        }
        var title=encodeURIComponent($("#title").val());
        var content=encodeURIComponent($("#content").val());
        if(phone&&title&&content){
            $.post("member_insert.php",
            {
                pfurl:pfurl,
                phone:phone,
                title:title,
                content:content,
                g:g
            },
            function(data, status){
                alert('회원추가가 완료되었습니다.');
                pfurl='';
                location.reload();
            });   
        }else{
            alert('내용을 채워주세요.');
        }

    }else{
        alert('프로필 사진을 선택해주세요.');
    }
}