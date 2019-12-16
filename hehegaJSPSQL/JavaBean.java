
import java.sql.*;
public class JavaBean {
   static  Connection conn=null;
   static  Statement stm=null;
   
    public static Statement ljsql() throws SQLException
    {
               //建立数据库连接
               String url="jdbc:sqlserver://localhost:1433;databaseName=TestSystem";
               String user="sa";
               String password="123456";

               Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
               conn=DriverManager.getConnection(url,user,password);
               stam=conn.createStatement();
             
               return stam;                            
    }

    public ResultSet xsdl() throws SQLException
    {
    Statement stam1=JavaBean.ljsql();
    ResultSet student=null;
    String sql="select * from duoxuan";
    student=stam1.executeQuery(sql);
    return student;
    }
   
   
   
/*    public ResultSet ResultSetAdmin(){
     ResultSet admin=null;
     String sql="select * from adminlogin";
     try{
      admin=stm.executeQuery(sql);
     }catch(Exception e){
      e.printStackTrace();
     }
     return admin;
    }*/
}
