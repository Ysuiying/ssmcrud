package com.dao;

import com.po.APP;
import com.po.USR;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository("USRDao")
@Mapper
public interface USRDao {
    public void insertUsr(USR usr);


}
