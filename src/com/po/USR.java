package com.po;

public class USR {
    private String cstid;
    private String loginn;
    private String disn;
    private String pass;
    private String ser;
    private String token;
    private String kbn;
    private String mail;
    private String insertdte;
    private String insertid;
    private String updatedte;
    private String updateid;
    private String deleteflg;
    private String deletedte;

    public String getCstid() {
        return cstid;
    }

    public void setCstid(String cstid) {
        this.cstid = cstid;
    }

    public String getLoginn() {
        return loginn;
    }

    public void setLoginn(String loginn) {
        this.loginn = loginn;
    }

    public String getDisn() {
        return disn;
    }

    public void setDisn(String disn) {
        this.disn = disn;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getSer() {
        return ser;
    }

    public void setSer(String ser) {
        this.ser = ser;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    public String getKbn() {
        return kbn;
    }

    public void setKbn(String kbn) {
        this.kbn = kbn;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getInsertdte() {
        return insertdte;
    }

    public void setInsertdte(String insertdte) {
        this.insertdte = insertdte;
    }

    public String getInsertid() {
        return insertid;
    }

    public void setInsertid(String insertid) {
        this.insertid = insertid;
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

    @Override
    public String toString() {
        return "USR{" +
                "cstid='" + cstid + '\'' +
                ", loginn='" + loginn + '\'' +
                ", disn='" + disn + '\'' +
                ", pass='" + pass + '\'' +
                ", ser='" + ser + '\'' +
                ", token='" + token + '\'' +
                ", kbn='" + kbn + '\'' +
                ", mail='" + mail + '\'' +
                ", insertdte='" + insertdte + '\'' +
                ", insertid='" + insertid + '\'' +
                ", updatedte='" + updatedte + '\'' +
                ", updateid='" + updateid + '\'' +
                ", deleteflg='" + deleteflg + '\'' +
                ", deletedte='" + deletedte + '\'' +
                '}';
    }
}
