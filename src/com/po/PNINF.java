package com.po;

public class PNINF {
    private String pntinfid;
    private String cstid;
    private String hnnkzk;
    private String urseq;
    private String tritim;
    private String rksts;
    private String pntcou;
    private String ktkytiym;
    private String campid;
    private String insertdte;
    private String inserttd;
    private String updateid;
    private String updatedte;
    private String deleteflg;
    private String deteledte;

    @Override
    public String toString() {
        return "PNINF{" +
                "pntinfid='" + pntinfid + '\'' +
                ", cstid='" + cstid + '\'' +
                ", hnnkzk='" + hnnkzk + '\'' +
                ", urseq='" + urseq + '\'' +
                ", tritim='" + tritim + '\'' +
                ", rksts='" + rksts + '\'' +
                ", pntcou='" + pntcou + '\'' +
                ", ktkytiym='" + ktkytiym + '\'' +
                ", campid='" + campid + '\'' +
                ", insertdte='" + insertdte + '\'' +
                ", inserttd='" + inserttd + '\'' +
                ", updateid='" + updateid + '\'' +
                ", updatedte='" + updatedte + '\'' +
                ", deleteflg='" + deleteflg + '\'' +
                ", deteledte='" + deteledte + '\'' +
                '}';
    }

    public String getPntinfid() {
        return pntinfid;
    }

    public void setPntinfid(String pntinfid) {
        this.pntinfid = pntinfid;
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

    public String getUrseq() {
        return urseq;
    }

    public void setUrseq(String urseq) {
        this.urseq = urseq;
    }

    public String getTritim() {
        return tritim;
    }

    public void setTritim(String tritim) {
        this.tritim = tritim;
    }

    public String getRksts() {
        return rksts;
    }

    public void setRksts(String rksts) {
        this.rksts = rksts;
    }

    public String getPntcou() {
        return pntcou;
    }

    public void setPntcou(String pntcou) {
        this.pntcou = pntcou;
    }

    public String getKtkytiym() {
        return ktkytiym;
    }

    public void setKtkytiym(String ktkytiym) {
        this.ktkytiym = ktkytiym;
    }

    public String getCampid() {
        return campid;
    }

    public void setCampid(String campid) {
        this.campid = campid;
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

    public String getUpdateid() {
        return updateid;
    }

    public void setUpdateid(String updateid) {
        this.updateid = updateid;
    }

    public String getUpdatedte() {
        return updatedte;
    }

    public void setUpdatedte(String updatedte) {
        this.updatedte = updatedte;
    }

    public String getDeleteflg() {
        return deleteflg;
    }

    public void setDeleteflg(String deleteflg) {
        this.deleteflg = deleteflg;
    }

    public String getDeteledte() {
        return deteledte;
    }

    public void setDeteledte(String deteledte) {
        this.deteledte = deteledte;
    }
}
