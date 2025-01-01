package com.library.utils;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class TestDBConnection {

    public static void main(String[] args) {
        // Database connection parameters
        String url = "jdbc:mysql://localhost:3306/librarymanagement?characterEncoding=utf8&useSSL=false&serverTimezone=UTC";
        String username = "root"; // Replace with your DB username
        String password = "123456"; // Replace with your DB password

        try {
            // Load the MySQL JDBC Driver
        	Class.forName("com.mysql.jdbc.Driver");

            // Establish the connection
            Connection connection = DriverManager.getConnection(url, username, password);

            // If successful, print success message
            System.out.println("Database connection successful!");

            // Close the connection
            connection.close();

        } catch (ClassNotFoundException e) {
            System.out.println("MySQL JDBC Driver not found in the classpath.");
            e.printStackTrace();
        } catch (SQLException e) {
            System.out.println("Error connecting to the database.");
            e.printStackTrace();
        }
    }
}
