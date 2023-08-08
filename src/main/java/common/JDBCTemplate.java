package common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JDBCTemplate {

	private static JDBCTemplate instance;
	private static Connection conn;

	private JDBCTemplate() {

	}

	public static JDBCTemplate getInstance() {

		if (instance == null) {
			instance = new JDBCTemplate();
		}

		return instance;
	}
	
	public Connection noticeCreateConnection() {
		String driverName = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String user = "carmu";
		String password = "carmu";

		try {

			if (conn == null || conn.isClosed()) {
				Class.forName(driverName);
				conn = DriverManager.getConnection(url, user, password);
//				conn.setAutoCommit(false);
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return conn;
	}

	public Connection createConnection() {
		String driverName = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String user = "carmu";
		String password = "carmu";

		try {

			if (conn == null || conn.isClosed()) {
				Class.forName(driverName);
				conn = DriverManager.getConnection(url, user, password);
//				conn.setAutoCommit(false);
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return conn;
	}

	public void close(Connection conn) {
		if (conn != null) {
			try {
				if (conn.isClosed())
					conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

		}
	}

		//커밋하기
	public void commit(Connection conn) {
		if (conn != null) {
			try {
				if (conn.isClosed()) {
					conn.commit();
				}

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	//롤백하기
	public void rollback(Connection conn) {
		if (conn != null) {
			try {
				if (conn.isClosed()) {
					conn.rollback();
				}

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

	}
	}
