package common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DBManager {
		
		//인스턴스 주소를 저장하기위한 참조변수
		private static Connection conn;
		//Connection 관련 정보
		private final static String DRIVER = "oracle.jdbc.driver.OracleDriver";
		private final static String URL = "jdbc:oracle:thin:@127.0.0.1:1521:XE";
		private final static String USER = "java";
		private final static String PASS = "1234";
		//반드시 생성자를 private으로 선언하여 숨겨야한다.
		//외부에서 인스턴스를 생성못하도록 만들기위해서, 공유해서 사용하려는데 객체를 생성하면의미가없다. 실수를막기위해.
		private DBManager (){//default 생성자 생성
			
		}
		//인스턴스를 생성 또는 기존 인슨턴스를 반환하는 것
		public static Connection getConnection(){
			conn=null;
			
			if(conn==null){
				try{
				Class.forName(DRIVER);
				conn=DriverManager.getConnection(URL,USER,PASS);
					
				}catch(Exception e) {
					e.printStackTrace();
				}
			}
			return conn;
			
		}
		//SELECT를 수행한후 자원 해제를 위한 메소드
		public static void close(Connection conn, PreparedStatement pstmt, ResultSet rs){
			try {
				if(rs != null){
					try {
						rs.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
					
				}
				if(pstmt != null){
					try {
						pstmt.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
					
				}
				if(conn != null){
					try {
						conn.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
					
				}
				
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
		
		public static void close(Connection conn, PreparedStatement pstmt){
			try {
				if(pstmt != null){
					try {
						pstmt.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
					
				}
				if(conn != null){
					try {
						conn.close();
					} catch (Exception e) {
						e.printStackTrace();
					}
					
				}
				
			} catch (Exception e) {
				e.printStackTrace();
			}finally{
			}
			
		}
		
		
		
		
		
		
		
		
		
		
		
}
