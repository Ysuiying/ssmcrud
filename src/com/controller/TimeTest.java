package com.controller;

import java.text.SimpleDateFormat;
import java.util.Date;

public class TimeTest {
    public static void main(String[] args) {
      /*  Date date  = new Date();
        long time = date.getTime();
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String dateString = format.format(date);
        System.out.println(dateString);*/
        String pho = "100-1234-1234";
        String pho1 = "";
        String[] split = pho.split("-");
        for (String s : split) {
            pho1 += s;
        }
        System.out.println(pho1);
    }
}
