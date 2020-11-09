package Controlador;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Consultas extends Conexion {

    public boolean autenticacionV(String usuario, String clave) {
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String consulta = "select * from vendedor where usuario =? and clave =?";
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1, usuario);
            pst.setString(2, clave);

            rs = pst.executeQuery();

            if (rs.next()) {
                return true;
            }

        } catch (Exception e) {
            System.err.println("ERROR " + e);
        } finally {
            try {
                if (getConexion() != null) {
                    getConexion().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
                System.err.println("ERROR " + e);
            }
        }
        return false;
    }
    //
    
    public boolean autenticacionC(String usuario, String clave) {
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String consulta = "select * from comprador where usuario =? and clave =?";
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1, usuario);
            pst.setString(2, clave);

            rs = pst.executeQuery();

            if (rs.next()) {
                return true;
            }

        } catch (Exception e) {
            System.err.println("ERROR " + e);
        } finally {
            try {
                if (getConexion() != null) {
                    getConexion().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
                System.err.println("ERROR " + e);
            }
        }
        return false;
    }
   
    //
    
    public boolean registrarC(int cedula, String usuario, String nombre, String clave, String correo, String telefono) {
       PreparedStatement pst = null;
        try {
            String consulta = "insert into comprador (cedula,usuario,nombre,clave,correo,telefono) values(?,?,?,?,?,?)";
            pst=getConexion().prepareStatement(consulta);
            
            pst.setInt(1, cedula);
            pst.setString(2, usuario);
            pst.setString(3, nombre);
            pst.setString(4, clave);
            pst.setString(5, correo);
            pst.setString(6, telefono);

            if (pst.executeUpdate() == 1) {
                return true;
            }

        } catch (Exception ex) {

        } finally {
            try {
                if (getConexion() != null) getConexion().close();
                if(pst != null)pst.close();
                
            } catch (Exception e) {
                System.err.println("ERROR "+e);
            }
        }
        return false;
    }
  
    public boolean registrarV(int cedula, String usuario, String nombre, String clave, String correo, String telefono) {
        PreparedStatement pst = null;
        try {
            String consulta = "insert into vendedor (cedula,usuario,nombre,clave,correo,telefono) values(?,?,?,?,?,?)";
            pst=getConexion().prepareStatement(consulta);
            
            pst.setInt(1, cedula);
            pst.setString(2, usuario);
            pst.setString(3, nombre);
            pst.setString(4, clave);
            pst.setString(5, correo);
            pst.setString(6, telefono);

            if (pst.executeUpdate() == 1) {
                return true;
            }

        } catch (Exception ex) {

        } finally {
            try {
                if (getConexion() != null) getConexion().close();
                if(pst != null)pst.close();
                
            } catch (Exception e) {
                System.err.println("ERROR "+e);
            }
        }
        return false;
    }
    
    
    public static void main(String[] args){
        Consultas con = new Consultas();
        //System.out.println(con.autenticacionV("johan2", "johan2"));
        
        //System.out.println(con.registrarV("4342", "faber21", "faver", "faverewl", "hen@gfacer", "216450"));
    }
    
    
    
    

}
