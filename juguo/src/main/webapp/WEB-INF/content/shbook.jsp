<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
 <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>文艺书籍</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/biao.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
   
  </head>
  <body>
 <div>
     <div style="width:60%;margin:auto auto;">
         <h1>后台生活书详情</h1>
         <br>
         <table class="table table-hover">
                <td width="200px" class="thtd">书籍图片</td>
                <td class="thtd">书籍编号</td>
                <td class="thtd">书籍名称</td>
                <td class="thtd">书籍详情</td> 
                <td class="thtd">书籍价格</td>
                <td class="thtd">书籍库存</td>
                <td class="thtd">已售数量</td>
                <td class="thtd">下架</td>
                
             <c:forEach items="${requestScope.shbook_list}" var="book">
            <tr>
                <td><img src="img/${book.bookimage }"></td>
                <td>${book.booknomber}</td>
                <td>${book.bookname}</td> 
                <td>${book.bookintro}</td>
                <td><font color="red">￥${book.bookprice}</font></td>
                 <td>${book.bookcount}</td> 
                <td>${book.booksale}</td>
               
                <td><a class="btn btn-danger" href="removebook?book_id=${book.id}" role="button">下架</a></td> 
            </tr>
            </c:forEach>
        </table>
     </div>
 </div>
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>