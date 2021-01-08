package com.controller;

import com.po.USR;
import com.service.USRService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class ChangePassController {
    @Autowired
    private USRService usrService;

    @RequestMapping(value = "/ChangePass.action")
    public String changePass(HttpServletRequest request) {
        HttpSession session = request.getSession();
        String oldpass = request.getParameter("oldpassword");
        String newpass = request.getParameter("newpassword");
        String cstid1 = (String) session.getAttribute("cstid1");
        USR usr = new USR();
        usr.setCstid(cstid1);
        usr.setPass(newpass);
        USR usr1 = usrService.selectUserByCstid(usr);
        String truePass = usr1.getPass();
        if (oldpass.equals(truePass)) {
            usrService.updatePass(usr);

            return "B1C01WM01_会員機能一覧";
        } else {
            session.setAttribute("msg1", "旧密码输入错误");
            return "B1A01WB01A01_パスワード変更";
        }

    }

}
