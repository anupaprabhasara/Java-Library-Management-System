package com.library.services;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.library.model.Users;
import com.library.utils.DBConnect;

public class UserServices {

    public ArrayList<Users> getAllUsers() {
        try {
            ArrayList<Users> userList = new ArrayList<>();

            // Query to fetch all users
            String query = "SELECT * FROM users";

            // Execute the query
            Statement statement = DBConnect.getConnection().createStatement();
            ResultSet rs = statement.executeQuery(query);

            // Process the result set
            while (rs.next()) {
                Users user = new Users();
                user.setId(rs.getInt("id"));
                user.setUsername(rs.getString("username"));
                user.setEmail(rs.getString("email"));
                user.setStatus(rs.getString("status"));

                // Add the user to the list
                userList.add(user);
            }

            return userList;

        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
