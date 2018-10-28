package app.projectmedia.conn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQLConnUtils {

    public static Connection getMySQLConnection() throws ClassNotFoundException, SQLException {
        String hostName = "localhost";
        String dbName = "projectmediadb";
        String userName = "admin";
        String password = "Secur3Passw0rd";
        String port = "3306";
        return getMySQLConnection(hostName, dbName, userName, password);
    }
    
    public static Connection getMySQLConnection(String hostName, String dbName, String userName, String password) throws SQLException, ClassNotFoundException {
        Class.forName("com.mysql.jdbc.Driver");

        // URL Connection for MySQL:
        // Example:
        // jdbc:mysql://localhost:3306/simplehr
        String connectionURL = "jdbc:mysql://" + hostName + ":" + port + "/" + dbName;
        
        Connection conn = DriverManager.getConnectioon(connectionURL, userName, password);
        return conn;
    }
}
