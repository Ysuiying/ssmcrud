package com.controller;

import com.po.APP;
import com.po.USR;
import com.service.APPService;
import com.service.USRService;
import com.sun.scenario.effect.impl.sw.sse.SSEBlend_SRC_OUTPeer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.FileNotFoundException;
import java.io.FileReader;

@Controller
public class LoginController {

    @Autowired
    private USRService usrService;
    @Autowired
    private APPService appService;

    @RequestMapping("/login.action")
    public String Login(HttpServletRequest request) {
        HttpSession session = request.getSession();
        String logins = request.getParameter("username");
        String password = request.getParameter("password");
        USR usr = new USR();
        usr.setPass(password);
        usr.setLoginn(logins);
        try {

            USR usr1 = usrService.selectUserByLoginn(usr);
            if (logins.equals(usr1.getLoginn())) {
                if (usr.getPass().equals(usr1.getPass())) {
                    session.setAttribute("user", usr1);
                    session.setAttribute("cstid1", usr1.getCstid());
                    String name = appService.selectNameBycstid(usr1.getCstid());
                    session.setAttribute("sename", name);
                    if ("1".equals(usr1.getSer())) {
                        session.setAttribute("ser1", "SMS");
                    } else if ("2".equals(usr1.getSer())) {
                        session.setAttribute("ser1", "メール");
                    } else if ("3".equals(usr1.getSer())) {
                        session.setAttribute("ser1", "なし");
                    }
                    APP app = appService.findAppBycstid(usr1);
                    System.out.println("***"+app.getCammlflg()+"***"+app.getCstid()+"*"+usr1.getCstid());
                    if("1".equals(app.getCammlflg())){
                        session.setAttribute("cammlflg","有");
                    }else if("2".equals(app.getCammlflg())){
                        session.setAttribute("cammlflg","無");
                    }
                    return "A1A01WA01A01_入会申込情報入力";
                } else {
                    session.setAttribute("msg", "密码有误");
                    return "index";
                }

            } else {
                session.setAttribute("msg", "账号不存在，请检查后输入");
                return "index";
            }
        } catch (NullPointerException e) {
            session.setAttribute("msg", "账号不存在啊，请检查后输入");
            return "index";
        }

    }

}
