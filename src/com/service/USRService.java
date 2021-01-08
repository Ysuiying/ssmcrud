package com.service;

import com.po.APP;
import com.po.USR;

public interface USRService {
    public void insertUsr(USR usr);

    public USR selectUserByLoginn(USR usr);

    public USR selectUserByMail(USR usr);

    public USR selectUserByCstid(USR usr);

    public void updatePass(USR usr);

    public void changeser(USR usr);


}
