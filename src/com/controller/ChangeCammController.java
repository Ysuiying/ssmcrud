package com.controller;

import com.po.APP;
import com.po.USR;
import com.service.APPService;
import com.service.USRService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class ChangeCammController {
    @Autowired
    private USRService usrService;
    @Autowired
    private APPService appService;
    @RequestMapping(value = "/ChangeCamm.action")
    public String ChangeCamm(HttpServletRequest request) {
        HttpSession session = request.getSession();
        String cammlflg = request.getParameter("cammlflg");
        USR usr = new USR();
        usr.setCstid((String) session.getAttribute("cstid1"));
        APP app = appService.findAppBycstid(usr);
        appService.updateCammlflg(app.getAppcd(),cammlflg);
        if("1".equals(cammlflg)){
            session.setAttribute("cammlflg","有");
        }else if("2".equals(cammlflg)){
            session.setAttribute("cammlflg","無");
        }

        return "B1C01WM01_会員機能一覧";

    }

}
