package com.dao;

import com.po.APP;
import com.po.USR;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("USRDao")
@Mapper
public interface USRDao {
    public void insertUsr(USR usr);

    public USR selectUserByLoginn(USR usr);

    public USR selectUserByMail(USR usr);

    public USR selectUserByCstid(USR usr);

    public void updatePass(USR usr);

    public void changeser(USR usr);


}
