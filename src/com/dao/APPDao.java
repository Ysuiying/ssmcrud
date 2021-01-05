package com.dao;

import com.po.APP;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository("APPDao")
@Mapper
public interface APPDao {
    public void insertApp(APP app);

    public APP findAppByAppcd(String appcd);

    public void updateApp(APP app);

    public String selectID();

    public void updateAPPC(APP app);

    public void updateAPPB(APP app);
}
