package com.po;

public class CRDMP {
    private String cstid;
    private String hnnkzk;
    private String newcrdcd;
    private String crdcd;
    private String insertdte;
    private String inserttd;
    private String updatedte;
    private String updateid;
    private String deleteflg;
    private String deletedte;

    @Override
    public String toString() {
        return "CRDMP{" +
                "cstid='" + cstid + '\'' +
                ", hnnkzk='" + hnnkzk + '\'' +
                ", newcrdcd='" + newcrdcd + '\'' +
                ", crdcd='" + crdcd + '\'' +
                ", insertdte='" + insertdte + '\'' +
                ", inserttd='" + inserttd + '\'' +
                ", updatedte='" + updatedte + '\'' +
                ", updateid='" + updateid + '\'' +
                ", deleteflg='" + deleteflg + '\'' +
                ", deletedte='" + deletedte + '\'' +
                '}';
    }

    public String getCstid() {
        return cstid;
    }

    public void setCstid(String cstid) {
        this.cstid = cstid;
    }

    public String getHnnkzk() {
        return hnnkzk;
    }

    public void setHnnkzk(String hnnkzk) {
        this.hnnkzk = hnnkzk;
    }

    public String getNewcrdcd() {
        return newcrdcd;
    }

    public void setNewcrdcd(String newcrdcd) {
        this.newcrdcd = newcrdcd;
    }

    public String getCrdcd() {
        return crdcd;
    }

    public void setCrdcd(String crdcd) {
        this.crdcd = crdcd;
    }

    public String getInsertdte() {
        return insertdte;
    }

    public void setInsertdte(String insertdte) {
        this.insertdte = insertdte;
    }

    public String getInserttd() {
        return inserttd;
    }

    public void setInserttd(String inserttd) {
        this.inserttd = inserttd;
    }

    public String getUpdatedte() {
        return updatedte;
    }

    public void setUpdatedte(String updatedte) {
        this.updatedte = updatedte;
    }

    public String getUpdateid() {
        return updateid;
    }

    public void setUpdateid(String updateid) {
        this.updateid = updateid;
    }

    public String getDeleteflg() {
        return deleteflg;
    }

    public void setDeleteflg(String deleteflg) {
        this.deleteflg = deleteflg;
    }

    public String getDeletedte() {
        return deletedte;
    }

    public void setDeletedte(String deletedte) {
        this.deletedte = deletedte;
    }
}
