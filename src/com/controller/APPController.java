package com.controller;

import com.po.APP;
import com.service.APPService;
import org.apache.tools.ant.taskdefs.condition.Http;
import org.springframework.beans.factory.HierarchicalBeanFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class APPController {
    //test
    @Autowired
    private APPService appService;

    @RequestMapping("/jump.action")
    public String jump() {
        
        return "A1A01WA01A00_USER申込";
      /*  return "A1A01WA01A01_入会申込情報入力";*/
    }

    @RequestMapping("/backtoA1C01.action")
    public String backtoA1C01(APP app) {


        return "A1A01WC01A01_お支払口座登録?変更";
    }

    @RequestMapping("/insertA1C01A01.action")
    public String insertA1C01A01(HttpServletRequest request) {
        HttpSession session = request.getSession();
        APP app = (APP) session.getAttribute("app");
        String bankcd = request.getParameter("BANKCD");
        app.setBankcd(bankcd);
        session.setAttribute("bankcd", bankcd);
        String bchcd = request.getParameter("BCHCD");
        app.setBchcd(bchcd);
        session.setAttribute("bchcd", bchcd);
        String ykn = request.getParameter("YKN");
        app.setYkn(ykn);
        session.setAttribute("ykn", ykn);
        String actcd = request.getParameter("ACTCD");
        app.setActcd(actcd);
        session.setAttribute("actcd", actcd);
        String actnae = request.getParameter("ACTNAE");
        app.setActnae(actnae);
        session.setAttribute("actnae", actnae);

        System.out.println(app);
        session.setAttribute("app", app);
        return "A1A01WC01A11_お支払口座確認";
    }

    @RequestMapping("/backtoA1A01.action")
    public String backtoA1A01(APP app) {
        return "A1A01WA01A01_入会申込情報入力";
    }

    @RequestMapping("/backtoA1A03.action")
    public String backtoA1A03(APP app) {
        return "A1A01WA01A03_入会申込情報入力";
    }

    @RequestMapping("/backtoA1A04.action")
    public String backtoA1A04(APP app) {
        return "A1A01WA01A04_入会申込情報入力";
    }

    @RequestMapping("/backtoA1A05.action")
    public String backtoA1A05(APP app) {
        return "A1A01WA01A05_入会申込情報入力";
    }


    @RequestMapping("/insertA1A03.action")
    public String insertA1A03(HttpServletRequest request, Model model) {
        HttpSession session = request.getSession();

        APP app = new APP();
        String imgname = (String) session.getAttribute("imgname");
        System.out.println(imgname);
        if ("MCF".equals(imgname)) {
            app.setBrdcd("11");
            app.setCrdshucd("70");
            session.setAttribute("brdcd", "11");
            session.setAttribute("crdshucd", "70");
        } else if ("MCK".equals(imgname)) {
            app.setBrdcd("11");
            app.setCrdshucd("01");
            session.setAttribute("brdcd", "11");
            session.setAttribute("crdshucd", "01");
        } else if ("MCKG".equals(imgname)) {
            app.setBrdcd("11");
            app.setCrdshucd("50");
            session.setAttribute("brdcd", "11");
            session.setAttribute("crdshucd", "50");
        } else if ("VF".equals(imgname)) {
            app.setBrdcd("01");
            app.setCrdshucd("70");
            session.setAttribute("brdcd", "01");
            session.setAttribute("crdshucd", "70");
        } else if ("VK".equals(imgname)) {
            app.setBrdcd("01");
            app.setCrdshucd("01");
            session.setAttribute("brdcd", "01");
            session.setAttribute("crdshucd", "01");
        } else if ("VKG".equals(imgname)) {
            app.setBrdcd("01");
            app.setCrdshucd("50");
            session.setAttribute("brdcd", "01");
            session.setAttribute("crdshucd", "50");
        } else if ("JF".equals(imgname)) {
            app.setBrdcd("21");
            app.setCrdshucd("70");
            session.setAttribute("brdcd", "21");
            session.setAttribute("crdshucd", "70");
        } else if ("JK".equals(imgname)) {
            app.setBrdcd("21");
            app.setCrdshucd("01");
            session.setAttribute("brdcd", "21");
            session.setAttribute("crdshucd", "50");
        } else if ("JKG".equals(imgname)) {
            app.setBrdcd("21");
            app.setCrdshucd("50");
            session.setAttribute("brdcd", "21");
            session.setAttribute("crdshucd", "50");
        }
        String brdcd = (String) session.getAttribute("brdcd");
        String crdshucd = (String) session.getAttribute("crdshucd");
        String mail = request.getParameter("mail");
        app.setMail(mail);
        session.setAttribute("mail", mail);
        String ber = request.getParameter("ber");
        app.setBer(ber);
        session.setAttribute("ber", ber);
        String pho1 = request.getParameter("pho");
        String[] split = pho1.split("-");
        String pho = "";
        for (String s : split) {
            pho += s;
        }
        app.setPho(pho);
        session.setAttribute("pho", pho);
        String kjnhjn = request.getParameter("kjnhjn");
        app.setKjnhjn(kjnhjn);
        session.setAttribute("kjnhjn", kjnhjn);

        String seikj = request.getParameter("seikj");
        app.setSeikj(seikj);
        session.setAttribute("seikj", seikj);
        String meikj = request.getParameter("meikj");
        session.setAttribute("meikj", meikj);
        app.setMeikj(meikj);
        String seikn = request.getParameter("seikn");
        app.setSeikn(seikn);
        session.setAttribute("seikn", seikn);
        String seien = request.getParameter("seien");
        app.setSeien(seien);
        session.setAttribute("seien", seien);
        String meikn = request.getParameter("meikn");
        app.setMeikn(meikn);
        session.setAttribute("meikn", meikn);
        String meien = request.getParameter("meien");
        app.setMeien(meien);
        session.setAttribute("meien", meien);
        String sex = request.getParameter("sex");
        session.setAttribute("sex", sex);
        app.setSex(sex);
        String ID = appService.selectID();
        String appcd = ber + brdcd + crdshucd + ID;
        String cstid = appcd;
        System.out.println("appcd:*****" + appcd);
        app.setCstid(cstid);
        app.setAppcd(appcd);
        System.out.println(app);
        session.setAttribute("app", app);
        return "A1A01WA01A04_入会申込情報入力";
    }

    @RequestMapping("/insertA1A04.action")
    public String insertA1A04(HttpServletRequest request) {
        HttpSession session = request.getSession();
        String JKYSBT = request.getParameter("JKYSBT");
        String TEL1 = request.getParameter("TEL");
        String TEL = "";
        String POST1 = request.getParameter("POST");
        String POST = "";
        String KNC = request.getParameter("KNC");
        String JSKJ1 = request.getParameter("JSKJ1");
        String JSKJ2 = request.getParameter("JSKJ2");
        String JSKN1 = request.getParameter("JSKN1");
        String JSKN2 = request.getParameter("JSKN2");
        String SPGTORKBN = request.getParameter("SPGTORKBN");
        String SPGKBN = request.getParameter("SPGKBN");
        String CSGKBN = request.getParameter("CSGKBN");
        String TORKBN = request.getParameter("TORKBN");
        String DRIVERID = request.getParameter("DRIVERID");
        String KKHCD = request.getParameter("KKHCD");
        String HNNHHUCD = request.getParameter("HNNHHUCD");
        String HGSUMK = request.getParameter("HGSUMK");
        String SYOKBN = request.getParameter("SYOKBN");
        String KZKMLFLG = request.getParameter("KZKMLFLG");
        String CAMMLFLG = request.getParameter("CAMMLFLG");
        String kjnhjn = (String) session.getAttribute("kjnhjn");

        if ("2".equals(HGSUMK)) {
            SYOKBN = "10";
            KZKMLFLG = "2";
        }
        APP app = (APP) session.getAttribute("app");
        app.setJkysbt(JKYSBT);
        String[] split = TEL1.split("-");
        for (String s : split) {
            TEL += s;
        }
        String[] split1 = POST1.split("-");
        for (String s : split1) {
            POST += s;
        }
        if ("2".equals(kjnhjn)) {
            SYOKBN = "10";
        }
        app.setTel(TEL);
        app.setCsgkbn(CSGKBN);
        app.setPost(POST);
        app.setKnc(KNC);
        app.setJskj1(JSKJ1);
        app.setJskj2(JSKJ2);
        app.setJskn1(JSKN1);
        app.setJskn2(JSKN2);
        app.setSpgtorkbn(SPGTORKBN);
        app.setSpgkbn(SPGKBN);
        app.setTorkbn(TORKBN);
        app.setDriverid(DRIVERID);
        app.setKkhcd(KKHCD);
        app.setHnnhhucd(HNNHHUCD);
        app.setHgsumk(HGSUMK);
        app.setSyokbn(SYOKBN);
        app.setKzkmlflg(KZKMLFLG);
        app.setCammlflg(CAMMLFLG);
        session.setAttribute("JKYSBT", JKYSBT);
        session.setAttribute("TEL", TEL);
        session.setAttribute("POST", POST);
        session.setAttribute("KNC", KNC);
        session.setAttribute("JSKJ1", JSKJ1);
        session.setAttribute("JSKJ2", JSKJ2);
        session.setAttribute("JSKN1", JSKN1);
        session.setAttribute("JSKN2", JSKN2);
        session.setAttribute("SPGTORKBN", SPGTORKBN);
        session.setAttribute("SPGKBN", SPGKBN);
        session.setAttribute("CSGKBN", CSGKBN);
        session.setAttribute("TORKBN", TORKBN);
        session.setAttribute("DRIVERID", DRIVERID);
        session.setAttribute("KKHCD", KKHCD);
        session.setAttribute("HNNHHUCD", HNNHHUCD);
        session.setAttribute("HGSUMK", HGSUMK);
        session.setAttribute("SYOKBN", SYOKBN);
        session.setAttribute("KZKMLFLG", KZKMLFLG);
        session.setAttribute("CAMMLFLG", CAMMLFLG);
        System.out.println(app);

        session.setAttribute("app", app);
        return "A1A01WA01A05_入会申込情報入力";
    }

    @RequestMapping("/insertA1A05.action")
    public String insertA1A05(HttpServletRequest request) {
        HttpSession session = request.getSession();
        APP app = (APP) session.getAttribute("app");
        String gyocd = request.getParameter("GYOCD");
        app.setGyocd(gyocd);
        String kms = request.getParameter("KMS");
        app.setKms(kms);
        String kmsdep = request.getParameter("KMSDEP");
        app.setKmsdep(kmsdep);
        String kmstel1 = request.getParameter("KMSTEL");
        String kmstel = "";
        String[] split = kmstel1.split("-");
        for (String s : split) {
            kmstel += s;
        }
        app.setKmstel(kmstel);
        String kmsjs1 = request.getParameter("KMSJS1");
        app.setKmsjs1(kmsjs1);
        String kmsjs2 = request.getParameter("KMSJS2");
        app.setKmsjs2(kmsjs2);
        String nshym = request.getParameter("NSHYM");
        app.setNshym(nshym);
        String nsg = request.getParameter("NSG");
        app.setNsg(nsg);
        session.setAttribute("gyocd", gyocd);
        session.setAttribute("kms", kms);
        session.setAttribute("kmsdep", kmsdep);
        session.setAttribute("kmstel", kmstel);
        session.setAttribute("kmsjs1", kmsjs1);
        session.setAttribute("kmsjs2", kmsjs2);
        session.setAttribute("nshym", nshym);
        session.setAttribute("nsg", nsg);
        System.out.println(app);
        return "A1A01WA01A11_入会申込情報確認";
    }

    @RequestMapping("/insertAPP.action")
    public String insertAPP(HttpServletRequest request) {
        HttpSession session = request.getSession();
        APP app = (APP) session.getAttribute("app");
        appService.insertApp(app);
        return "A1A01WC01A01_お支払口座登録・変更";
    }


}
