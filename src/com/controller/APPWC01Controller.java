package com.controller;

import com.po.APP;
import com.service.APPService;
import org.apache.tools.ant.taskdefs.condition.Http;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class APPWC01Controller {
    @Autowired
    private APPService appService;


    @RequestMapping("/jumptoWC01A11.action")
    public String jumpAPP(HttpServletRequest request) {
        return "A1A01WC01A11_お支払口座確認";
    }

    @RequestMapping("/backtoWC01A11.action")
    public String backAPP(HttpServletRequest request) {
        return "A1A01WC01A01_お支払口座登録・変更";
    }

    @RequestMapping("/jumpcheck.action")
    public String jumpcheck(HttpServletRequest request) {
        HttpSession session = request.getSession();
        APP app = (APP) session.getAttribute("app");
        System.out.println(app);
        appService.updateAPPC(app);
        String syokbn = (String) session.getAttribute("SYOKBN");
        if ("10".equals(syokbn)) {
            return "A1A01WD01A01_本人・家族確認書類アップロード";
        } else if ("11".equals(syokbn)) {
            return "A1A01WB01A01_家族カード申込情報入力";
        }

        return "A1A01WA01A01_入会申込情報入力";

    }

    @RequestMapping("/jumptoWB01A11.action")
    public String jumpBAPP(HttpServletRequest request) {
        HttpSession session = request.getSession();
        APP app = (APP) session.getAttribute("app");
        String KZKSEIKJ = request.getParameter("KZKSEIKJ");
        String KZKMEIKJ = request.getParameter("KZKMEIKJ");
        String KZKSEIKN = request.getParameter("KZKSEIKN");
        String KZKMEIKN = request.getParameter("KZKMEIKN");
        String KZKSEIEN = request.getParameter("KZKSEIEN");
        String KZKMEIEN = request.getParameter("KZKMEIEN");
        String SEX = request.getParameter("SEX");
        String KZKGYOCD = request.getParameter("KZKGYOCD");
        String KZKKMS = request.getParameter("KZKKMS");
        String KZKKMSDEP = request.getParameter("KZKKMSDEP");
        String KZKKMSTEL = request.getParameter("KZKKMSTEL");
        String KZKHHUCD = request.getParameter("KZKHHUCD");
        session.setAttribute("kzkseikj", KZKSEIKJ);
        session.setAttribute("kzkmeikj", KZKMEIKJ);
        session.setAttribute("kzkseikn", KZKSEIKN);
        session.setAttribute("kzkmeikn", KZKMEIKN);
        session.setAttribute("kzkseien", KZKSEIEN);
        session.setAttribute("kzkmeien", KZKMEIEN);
        session.setAttribute("sex", SEX);
        session.setAttribute("kzkgyocd", KZKGYOCD);
        session.setAttribute("kzkkms", KZKKMS);
        session.setAttribute("kzkkmsdep", KZKKMSDEP);
        session.setAttribute("kzkkmstel", KZKKMSTEL);
        session.setAttribute("kzkhhucd", KZKHHUCD);
        app.setKzkseikj(KZKSEIKJ);
        app.setKzkmeikj(KZKMEIKJ);
        app.setKzkseikn(KZKSEIKN);
        app.setKzkmeikn(KZKMEIKN);
        app.setKzkseien(KZKSEIEN);
        app.setKzkmeien(KZKMEIEN);
        app.setSex(SEX);
        app.setKzkgyocd(KZKGYOCD);
        app.setKzkkms(KZKKMS);
        app.setKzkkmsdep(KZKKMSDEP);
        app.setKzkkmstel(KZKKMSTEL);
        app.setKzkhhucd(KZKHHUCD);
        session.setAttribute("app", app);

        return "A1A01WB01A11_家族カード申込情報確認";
    }

    @RequestMapping("/jumptoWC01A01.action")
    public String jumpC01APP(HttpServletRequest request) {
        return "A1A01WC01A01_お支払口座登録・変更";
    }

    @RequestMapping("/jumptoWD01A01.action")
    public String jumpWD01APP(HttpServletRequest request) {
        HttpSession session = request.getSession();
        APP app = (APP) session.getAttribute("app");
        appService.updateAPPB(app);
        return "A1A01WD01A01_本人・家族確認書類アップロード";
    }


    @RequestMapping("/backtoWb01.action")
    public String backWD01APP(HttpServletRequest request) {
        return "A1A01WB01A01_家族カード申込情報入力";
    }
}
