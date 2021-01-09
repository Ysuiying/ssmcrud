package com.dao;

import com.po.APP;
import com.po.USR;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
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

    public String selectNameBycstid(String cstid);
    public APP findAppBycstid(USR usr);
    public void updateCammlflg(@Param("appcd")String appcd,@Param("cammlflg")String cammlflg);
}
