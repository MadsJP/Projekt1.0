package backend;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class DAO {

    public boolean validUser(String CPR, String Password) throws Exception{
        Connector con = new Connector();
        con.getConnection();

        PreparedStatement query = con.getConnection().prepareStatement(
                "select * from Patient where CPR = ? and Password = ?");
        query.setString(1,CPR);
        query.setString(2, Password);

        ResultSet res = query.executeQuery();
        int amountOfRow = 0;
        while(res.next()){
            amountOfRow++;
        }
        con.close();
        return amountOfRow > 0;
    }
}
