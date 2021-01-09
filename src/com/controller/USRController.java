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
        String ser = request.getParameter("ser");
        String token = request.getParameter("token");
        String kbn = request.getParameter("kbn");
        USR usr = new USR();
        usr.setLoginn(loginn);
        usr.setSer(ser);
        usr.setToken(token);
        usr.setKbn(kbn);
        usr.setDisn(disn);
        usr.setPass(pass);
        usr.setMail(mail);
        usr.setCstid(cstid);
        session.setAttribute("USR", usr);
        System.out.println(usr);
        usrService.insertUsr(usr);
        return "index";
    }

    @RequestMapping(value = "/jumptoRes.action")
    public String jumpresgin(HttpServletRequest request) {

        return "A1A01WA01A00_USER申込";
    }

    @RequestMapping(value = "/jumptoChangePass.action")
    public String jumpChangepass(HttpServletRequest request) {

        return "B1A01WB01A01_パスワード変更";
    }

    @RequestMapping(value = "/jumptoChangeSer.action")
    public String jumpChangeSer(HttpServletRequest request) {

        return "B1A01WC01A01_本人認証サービス設定変更";
    }

    @RequestMapping(value = "/jumptoB1C01WM01.action")
    public String jumptoB1C01WM01(HttpServletRequest request) {

        return "B1C01WM01_会員機能一覧";
    }

    @RequestMapping(value = "/jumptoChangeCammlflg.action")
    public String jumpChangeCammlflg(HttpServletRequest request) {

        return "B1A01WC11A01_キャンペーンメールの設定変更";
    }

    @RequestMapping(value = "/jumptoSkgkkktbk.action")
    public String jumptoSkgkkktbk(HttpServletRequest request) {

        return "B1A01WD01A21_分割払い年間お支払予定表";
    }


}
