/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    
    private String classfor ="oracle.jdbc.driver.OracleDriver";
    private String url = "jdbc:oracle:thin:@localhost:1521:XE";
    private String user = "TABLAS";
    private String cl = "123456";
    
    private Connection con;
    
    public Conexion(){
        try {
            Class.forName(classfor);
            con = DriverManager.getConnection(url, user, cl);
        } catch (ClassNotFoundException e) {
            System.out.println("ERROR "+e);
        }catch(SQLException e){
            System.err.println("ERROR "+e);
        }
    }
    public Connection getConexion(){
        return con;
    }
    public static void main(String[] args){
        Conexion con = new Conexion();
        System.out.println("Conectada");
    }
    
} 
