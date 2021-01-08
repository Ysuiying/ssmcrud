package com.service;

import com.dao.APPDao;
import com.dao.USRDao;
import com.po.APP;
import com.po.USR;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.jws.soap.SOAPBinding;

@Service("USSRService")
@Transactional
public class USRServiceImpl implements USRService {

    @Qualifier("USRDao")
    @Autowired
    private USRDao usrDao;

    @Override
    public void insertUsr(USR usr) {
        usrDao.insertUsr(usr);

    }

    @Override
    public USR selectUserByLoginn(USR usr) {
        return usrDao.selectUserByLoginn(usr);
    }

    @Override
    public USR selectUserByMail(USR usr) {
        return usrDao.selectUserByMail(usr);
    }

    @Override
    public USR selectUserByCstid(USR usr) {
        return usrDao.selectUserByCstid(usr);
    }

    @Override
    public void updatePass(USR usr) {
        usrDao.updatePass(usr);
    }

    @Override
    public void changeser(USR usr) {
        usrDao.changeser(usr);
    }


}
