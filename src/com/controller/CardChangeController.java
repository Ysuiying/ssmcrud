package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class CardChangeController {
    @RequestMapping(value = "/changeImg.action")
    public String changeimg(HttpServletRequest request) {
        String imgname = (String) request.getParameter("imgname");
        HttpSession session = request.getSession();/*
        System.out.println(imgname);*/
        session.setAttribute("imgname", imgname);
        return "A1A01WA01A02_入会申込情報入力";
    }

    @RequestMapping(value = "/jumptoA1A03.action")
    public String jumptoA1A03() {
        return "A1A01WA01A03_入会申込情報入力";
    }
}
