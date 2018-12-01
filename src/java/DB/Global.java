package DB;

import java.sql.*;

public class Global {

    Connection con;
    Statement stmt;
    ResultSet rs;

    // constructor starts
    public Global() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost/dbminor";
            con = DriverManager.getConnection(url, "root", "root");
            stmt = con.createStatement();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
    // helper functions

    public ResultSet execute(String s) throws Exception {
        rs = stmt.executeQuery(s);
        return rs;
    }

    public void update(String s) throws Exception {
        stmt.executeUpdate(s);
    }

    public int GetSno() throws Exception {
        String qry = "select ifnull(max(id),0)max from user";
        rs = stmt.executeQuery(qry);  
        rs.next();
        int sno = rs.getInt("max");
        sno++;
        return sno;

    }
}
