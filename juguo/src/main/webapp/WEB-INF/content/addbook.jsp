<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>添加书籍</title>
 <link href="css/bootstrap.min.css" rel="stylesheet">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
 <div style="text-align:center;width:20%; margin-left:35%; margin-right:auto; z-index:1;margin-top:100px;">
 <h2>管理员添加书籍</h2>
<form action="bookadd" method="post">   
        <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">书籍图片：</font></span>
             <input type="file" class="form-control"  aria-describedby="basic-addon1" name="bookimage">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">详情图片1:</font></span>
             <input type="file" class="form-control"  aria-describedby="basic-addon1" name="bookimage1">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">详情图片2:</font></span>
             <input type="file" class="form-control"  aria-describedby="basic-addon1" name="bookimage2">
        </div>
        <br>
        <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">详情图片3:</font></span>
             <input type="file" class="form-control"  aria-describedby="basic-addon1" name="bookimage3">
        </div>
        <br>
        <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">详情图片4:</font></span>
             <input type="file" class="form-control"  aria-describedby="basic-addon1" name="bookimage4">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">书籍编号:</font></span>
             <input type="text" class="form-control"  aria-describedby="basic-addon1" name="booknomber">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">书籍名称:</font></span>
             <input type="text" class="form-control"  aria-describedby="basic-addon1" name="bookname">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">书籍类型:</font></span>
             <input type="text" class="form-control"  aria-describedby="basic-addon1" name="booktype">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">书籍详情:</font></span>
             <input type="text" class="form-control"  aria-describedby="basic-addon1" name="bookintro">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">书籍价格:</font></span>
             <input type="text" class="form-control"  aria-describedby="basic-addon1" name="bookprice">
        </div>
        <br>
         <div class="input-group">
             <span class="input-group-addon" id="basic-addon1"><font color="#3366FF">书籍数量:</font></span>
             <input type="text" class="form-control"  aria-describedby="basic-addon1" name="bookcount">
        </div>
        <br>
        <div class="btn-group btn-group-justified" role="group" aria-label="...">
             <div class="btn-group" role="group">
               <button class="btn btn-success" type="submit" >立即添加</button>
            </div>
         </div>
       </form>
     </div>  
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script> 
</body>
</html>