<%@page contentType="text/html;charset=gb2312"%>
<html>
<head>
   <title>华夏考试系统</title>
   <link href="The login.css" type="text/css" rel="stylesheet"/>
   <script type="text/javascript" src="dengluyanzheng.js">
   </script>

</head>
<body>
  <div id="aa">
    <form action="shishi.jsp" method="post" name="bd">
       <p align="center"> 学号：<input type="text" name="xuehao"/></p>
       <p align="center"> 密码：<input type="password" name="mima"></p>
       <p align="center">选择考试科目：<select name="kemu">
          <option value="yuwen" selected>语文</option>
          <option value="lishi">历史</option>
          <option value="keji">科技</option>
                                     </select>
       <p align="center">选择登陆方式：</p>
       <p align="center">  考生：<input type="radio" name="fangshi" value="kaosheng">&nbsp;管理员：<input type="radio" name="fangshi" value="guanliyan"></p>
       <p align="center"><input type="submit" value="登陆" onClick="return check();"/>&nbsp;&nbsp;&nbsp;<input type="reset" value="重置"/></p>
    </form>
  </div>
</body>
</html>