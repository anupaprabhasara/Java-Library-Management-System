package com.library.services;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.library.model.Books;
import com.library.utils.DBConnect;

public class bookServices {

    public ArrayList<Books> getAllBooks() {
        try {
            ArrayList<Books> listBook = new ArrayList<>();

            // Correct query to fetch all books
            String query = "SELECT * FROM books";

            // Execute the query
            Statement statement = DBConnect.getConnection().createStatement();
            ResultSet rs = statement.executeQuery(query);

            // Process the result set
            while (rs.next()) {
                Books book = new Books();
                book.setId(rs.getInt("id")); // Assuming there is an 'id' column
                book.setTitle(rs.getString("title"));
                book.setAuthor(rs.getString("author"));
                book.setCategory(rs.getString("category"));
                book.setShortDescription(rs.getString("short_description"));
                book.setLongDescription(rs.getString("long_description"));
                book.setPublishedYear(rs.getInt("published_year"));
                book.setPages(rs.getInt("pages"));
                book.setRating(rs.getInt("rating"));
                book.setImagePath(rs.getString("image_path"));
                book.setStatus(rs.getString("status"));

                // Add the book to the list
                listBook.add(book);
            }

            return listBook;

        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
