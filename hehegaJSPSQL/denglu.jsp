<%@page contentType="text/html;charset=gb2312"%>
<html>
<head>
   <title>���Ŀ���ϵͳ</title>
   <link href="The login.css" type="text/css" rel="stylesheet"/>
   <script type="text/javascript" src="dengluyanzheng.js">
   </script>

</head>
<body>
  <div id="aa">
    <form action="shishi.jsp" method="post" name="bd">
       <p align="center"> ѧ�ţ�<input type="text" name="xuehao"/></p>
       <p align="center"> ���룺<input type="password" name="mima"></p>
       <p align="center">ѡ���Կ�Ŀ��<select name="kemu">
          <option value="yuwen" selected>����</option>
          <option value="lishi">��ʷ</option>
          <option value="keji">�Ƽ�</option>
                                     </select>
       <p align="center">ѡ���½��ʽ��</p>
       <p align="center">  ������<input type="radio" name="fangshi" value="kaosheng">&nbsp;����Ա��<input type="radio" name="fangshi" value="guanliyan"></p>
       <p align="center"><input type="submit" value="��½" onClick="return check();"/>&nbsp;&nbsp;&nbsp;<input type="reset" value="����"/></p>
    </form>
  </div>
</body>
</html>