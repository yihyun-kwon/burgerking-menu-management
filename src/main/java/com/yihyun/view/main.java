package com.yihyun.view;

import java.sql.Connection;

import static com.yihyun.common.JDBCTemplate.*;

public class main {

    public static void main(String[] args) {

        Connection con = getConnection();

        if (con != null) {
            System.out.println("DB 연결 성공!");
        } else {
            System.out.println("DB 연결 실패!");
        }

        close(con);
    }
}
