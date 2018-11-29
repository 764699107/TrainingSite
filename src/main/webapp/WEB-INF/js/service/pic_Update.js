
function update() {
    var id = document.getElementById("picId").value
    var href = document.getElementById("href").value

    // console.log(id+name+info+price+teacherId)
    if(id !="" && href !="" ){
        $.ajax({
            type:"post",
            url:"/picture/update",
            dataType:"json",
            contentType:"application/json",
            data:JSON.stringify({
                "id":id,
                "href":href,

            }),
            error:function (error) {
                console.log(error)
            },
            success:function (data) {
                // window.location.href="/crouse"
                alert("更新成功")
                console.log(data)
                window.location.href="picDis.jsp"

            }
        });
    }

    else {
        alert("请输入需要修改的信息")
    }


}
