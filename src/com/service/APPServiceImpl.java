package com.service;

import com.dao.APPDao;
import com.po.APP;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("APPService")
@Transactional
public class APPServiceImpl implements APPService {

    @Qualifier("APPDao")
    @Autowired
    private APPDao appDao;

    @Override
    public APP findAppByAppcd(String appcd) {
        return appDao.findAppByAppcd(appcd);
    }

    @Override
    public void insertApp(APP app) {
        appDao.insertApp(app);
        String appcds = app.getAppcd();
        System.out.println("service" + appcds);
    }

    @Override
    public void updateApp(APP app) {
        appDao.updateApp(app);
    }

    @Override
    public String selectID() {
        return appDao.selectID();
    }

    @Override
    public void updateAPPC(APP app) {
        appDao.updateAPPC(app);
    }

    @Override
    public void updateAPPB(APP app) {
        appDao.updateAPPB(app);
    }

    @Override
    public String selectNameBycstid(String cstid) {
        return appDao.selectNameBycstid(cstid);
    }


}
