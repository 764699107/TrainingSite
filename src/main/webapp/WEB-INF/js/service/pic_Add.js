
function add() {

    var href = document.getElementById("href").value


    // console.log(id+name+info+price+teacherId)re
    if(href != "" ){
        $.ajax({
            type:"post",
            url:"/picture/create",
            dataType:"json",
            contentType:"application/json",
            data:JSON.stringify({
                "href":href,

            }),
            error:function (error) {
                console.log(error)
            },
            success:function (data) {
                // window.location.href="/crouse"
                alert("添加成功")
                console.log(data)
                window.location.href="picDis.jsp"

            }
        });
    }

    else {
        alert("请输入需要添加的信息")
    }


}