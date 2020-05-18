import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
	Connection conn=null;
	Connection getDBConnection()
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Driver loaded");
			try {
				conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/studentdb", "root","");
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	System.out.println("Database connected");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	    return conn;
	}

}
