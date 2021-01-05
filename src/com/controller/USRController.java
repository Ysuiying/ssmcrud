package com.controller;

import com.po.USR;
import com.service.APPService;
import com.service.USRService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class USRController {
    @Autowired
    private USRService usrService;
    @Autowired
    private APPService appService;

    @RequestMapping(value = "/resgin.action")
    public String resgin(HttpServletRequest request) {
        HttpSession session = request.getSession();
        String loginn = request.getParameter("loginn");
        String disn = request.getParameter("disn");
        String pass = request.getParameter("pass");
        String mail = request.getParameter("mail");
        String cstid = appService.selectID();
        USR usr = new USR();
        usr.setLoginn(loginn);
        usr.setDisn(disn);
        usr.setPass(pass);
        usr.setMail(mail);
        usr.setCstid(cstid);
        session.setAttribute("USR", usr);
        System.out.println(usr);

        usrService.insertUsr(usr);
        return "A1A01WA01A01_入会申込情報入力";
    }
}
