
package com_matrix.message.service;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Service;

import com.fasterxml.jackson.core.format.InputAccessor.Std;

import com_matrix.message.entity.user;

/**
 * user Service
 *
 */
@Service
public class userService {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    public List<user> getList(){
        String sql = "SELECT name,password  FROM user";
        return (List<user>) jdbcTemplate.query(sql, new RowMapper<user>(){

            @Override
            public user mapRow(ResultSet rs, int rowNum) throws SQLException {
                user stu = new user();
                stu.setName(rs.getString("name"));
                stu.setPassword(rs.getString("password"));
                return stu;
            }

        });
    }
}