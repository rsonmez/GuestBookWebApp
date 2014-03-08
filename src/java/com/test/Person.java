/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.test;

import java.io.Serializable;

/**
 *
 * @author Cısco
 */
public class Person implements Serializable{
 private String tckn;
 private String isim;
 private String soyad; 
 private String dogum; 
 private String cinsiyet; 
 private String evli;  
 private String evadresi; 
 private String isadresi; 
 private String email; 
 private String tel1; 
 private String tel2;
 private String fax; 
 private String aciklamalar;   
 
 public Person(){
     
 }

    public String getTckn() {
        return tckn;
    }

    public void setTckn(String tckn) {
        this.tckn = tckn;
    }

    public String getIsim() {
        return isim;
    }

    public void setIsim(String isim) {
        this.isim = isim;
    }

    public String getSoyad() {
        return soyad;
    }

    public void setSoyad(String soyad) {
        this.soyad = soyad;
    }

    public String getDogum() {
        return dogum;
    }

    public void setDogum(String dogum) {
        this.dogum = dogum;
    }

    public String getCinsiyet() {
        return cinsiyet;
    }

    public void setCinsiyet(String cinsiyet) {
        this.cinsiyet = cinsiyet;
    }

    public String getEvli() {
        return evli;
    }

    public void setEvli(String evli) {
        this.evli = evli;
    }

    public String getEvadresi() {
        return evadresi;
    }

    public void setEvadresi(String evadresi) {
        this.evadresi = evadresi;
    }

    public String getIsadresi() {
        return isadresi;
    }

    public void setIsadresi(String isadresi) {
        this.isadresi = isadresi;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTel1() {
        return tel1;
    }

    public void setTel1(String tel1) {
        this.tel1 = tel1;
    }

    public String getTel2() {
        return tel2;
    }

    public void setTel2(String tel2) {
        this.tel2 = tel2;
    }

    public String getFax() {
        return fax;
    }

    public void setFax(String fax) {
        this.fax = fax;
    }

    public String getAciklamalar() {
        return aciklamalar;
    }

    public void setAciklamalar(String aciklamalar) {
        this.aciklamalar = aciklamalar;
    }
 
 
 
 
}
