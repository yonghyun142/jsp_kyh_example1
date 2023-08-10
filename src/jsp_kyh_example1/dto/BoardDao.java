package jsp_kyh_example1.dto;

import java.sql.DataSource;

public class BoardDao{
	   private DataSource datasource = null;
	   
	   public BoardDao() {
	      try {
	         Context context = new InitialContext();
	         datasource = (DataSource) context.lookup("java:comp/env/jdbc/oracle");

	      } catch (Exception e) {
	         // TODO: handle exception
	         e.printStackTrace();
	      }
	   }
	   
	   
}