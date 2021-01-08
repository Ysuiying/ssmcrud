package com.controller;

import com.po.USR;
import com.service.USRService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class ChangeSerController {
    @Autowired
    private USRService usrService;
    @RequestMapping("/ChangeSer1.action")
    public String changeSer(HttpServletRequest request) {
        HttpSession session = request.getSession();
        String cstid = (String) session.getAttribute("cstid1");
        System.out.println(cstid);
        String ser = request.getParameter("ser2");
        USR usr = new USR();
        usr.setCstid(cstid);
        usr.setSer(ser);
        usrService.changeser(usr);
        if ("1".equals(ser)) {
            session.setAttribute("ser1", "SMS");
        } else if ("2".equals(ser)) {
            session.setAttribute("ser1", "メール");
        } else if ("3".equals(ser)) {
            session.setAttribute("ser1", "なし");
        }
        return "B1C01WM01_会員機能一覧";
    }

}
