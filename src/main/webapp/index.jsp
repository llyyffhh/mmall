<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>

<html>
<body>



<h2>Hello World!</h2>

springmvc上传文件
<form action="/manage/product/upload.do" name="" method="post" enctype="multipart/form-data" >
    <input type="file" name="upload_file">
    <input type="submit" value="上传文件springmvc"/>
</form>


<form action="/manage/product/richtest_img_upload.do" name="" method="post" enctype="multipart/form-data" >
    <input type="file" name="upload_file">
    <input type="submit" value="富文本上传文件springmvc"/>
</form>
</body>
</html>
