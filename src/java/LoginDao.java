
/**
 *
 * @author Alfred
 */
import java.sql.*;

public class LoginDao {
    
    public static boolean validate(String name,String pass){
        boolean status = false;
        
        try{ 
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection con;
            con = DriverManager.getConnection("jdbc:derby://localhost:1527/learn","learn","learn");
            PreparedStatement ps = con.prepareStatement("select * from users where email=? and password=?");
            ps.setString(1, name);
            ps.setString(2, pass);
            
            ResultSet rs = ps.executeQuery();
            status = rs.next();
            
        }
        
        // Its required before try , catch Blog
        
        catch(Exception e )
        {
            System.out.println("e");
                
        }
        return status;
        
    } 
    
    
}
