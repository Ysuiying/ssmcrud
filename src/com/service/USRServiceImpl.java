package com.service;

import com.dao.APPDao;
import com.dao.USRDao;
import com.po.USR;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

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
}
