package com.po;

public class SKFKKKTBK {
    private String skgseq;
    private String cstid;
    private String skyym;
    private String skg;
    private String skgsyosts;
    private String insertdte;
    private String inserttd;
    private String updateid;
    private String updatedte;
    private String deleteflg;
    private String deteledte;

    @Override
    public String toString() {
        return "SKFKKKTBK{" +
                "skgseq='" + skgseq + '\'' +
                ", cstid='" + cstid + '\'' +
                ", skyym='" + skyym + '\'' +
                ", skg='" + skg + '\'' +
                ", skgsyosts='" + skgsyosts + '\'' +
                ", insertdte='" + insertdte + '\'' +
                ", inserttd='" + inserttd + '\'' +
                ", updateid='" + updateid + '\'' +
                ", updatedte='" + updatedte + '\'' +
                ", deleteflg='" + deleteflg + '\'' +
                ", deteledte='" + deteledte + '\'' +
                '}';
    }

    public String getSkgseq() {
        return skgseq;
    }

    public void setSkgseq(String skgseq) {
        this.skgseq = skgseq;
    }

    public String getCstid() {
        return cstid;
    }

    public void setCstid(String cstid) {
        this.cstid = cstid;
    }

    public String getSkyym() {
        return skyym;
    }

    public void setSkyym(String skyym) {
        this.skyym = skyym;
    }

    public String getSkg() {
        return skg;
    }

    public void setSkg(String skg) {
        this.skg = skg;
    }

    public String getSkgsyosts() {
        return skgsyosts;
    }

    public void setSkgsyosts(String skgsyosts) {
        this.skgsyosts = skgsyosts;
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
