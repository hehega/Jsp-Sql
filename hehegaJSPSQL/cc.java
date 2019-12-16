package mBean;
import java.sql.*;
public class cc {
   static  Connection conn=null;
   static  Statement stam=null;
   
    public static Statement ljsql() throws SQLException,ClassNotFoundException
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

    public ResultSet xsdl() throws SQLException,ClassNotFoundException
    {
    Statement stam1=cc.ljsql();
    ResultSet student=null;
    String sql="select * from studentlogin";
    student=stam1.executeQuery(sql);
    return student;
    }
    public ResultSet glydl() throws SQLException,ClassNotFoundException
    {
    Statement stam2=cc.ljsql();
    ResultSet admin=null;
    String sql="select * from adminlogin";
    admint=stam2.executeQuery(sql);
    return admin;
    }
   
   

}
