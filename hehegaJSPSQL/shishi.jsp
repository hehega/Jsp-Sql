<%@page contentType="text/html;charset=gb2312"%>
<%@page import="java.sql.*"%>
<jsp:useBean id="cs" scope="page" class="mBean.cc"/>
<html>
<body>
<%
 String xuehao=request.getParameter("xuehao");
   String mima=request.getParameter("mima");
   String fangshi=request.getParameter("fangshi");


    boolean flag=false;
    ResultSet cc=cs.xsdl();
    while(cc.next()){
    String xh=cc.getString("tihao");
    String mm=cc.getString("timu");
    if(xuehao.equals(xh) && mima.equals(mm)){
    flag=true;
    break;
   } 
  }

  if(flag){
      response.sendRedirect("lai.jsp");
  }
    else{
      out.println("<h2>ѧ�Ż��������������������룬2������ص�¼����</h2>");
      response.setHeader("refresh","2;URL=denglu.jsp");
  }
%>

</body>
</html>