package com.example.projetcodittyback.Entity;

import javax.persistence.*;

@Entity
@Table(name = "card")
public class CardEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    @Basic
    @Column(name ="pathimage" , nullable = true)
    private String pathImage;

    @Basic
    @Column(name ="description" , nullable = false)
    private String description;

    @Basic
    @Column(name ="yeshealth" , nullable = false)
    private Float yesHealth;

    @Basic
    @Column(name ="nohealth" , nullable = false)
    private Float noHealth;

    @Basic
    @Column(name ="yesfonte" , nullable = false)
    private Float yesFonte;

    @Basic
    @Column(name ="nofonte" , nullable = false)
    private Float noFonte;

    @Basic
    @Column(name ="yesdeath" , nullable = false)
    private Float yesDeath;

    @Basic
    @Column(name ="nodeath" , nullable = false)
    private Float noDeath;

    @Basic
    @Column(name ="yestemperature" , nullable = false)
    private Float yesTemperature;

    @Basic
    @Column(name ="notemperature" , nullable = false)
    private Float noTemperature;


    @Basic
    @Column(name = "explication", nullable = false)
    private String explication;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getPathImage() {
        return pathImage;
    }

    public void setPathImage(String pathImage) {
        this.pathImage = pathImage;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Float getYesHealth() {
        return yesHealth;
    }

    public void setYesHealth(Float yesHealth) {
        this.yesHealth = yesHealth;
    }

    public Float getNoHealth() {
        return noHealth;
    }

    public void setNoHealth(Float noHealth) {
        this.noHealth = noHealth;
    }

    public Float getYesFonte() {
        return yesFonte;
    }

    public void setYesFonte(Float yesFonte) {
        this.yesFonte = yesFonte;
    }

    public Float getNoFonte() {
        return noFonte;
    }

    public void setNoFonte(Float noFonte) {
        this.noFonte = noFonte;
    }

    public Float getYesDeath() {
        return yesDeath;
    }

    public void setYesDeath(Float yesDeath) {
        this.yesDeath = yesDeath;
    }

    public Float getNoDeath() {
        return noDeath;
    }

    public void setNoDeath(Float noDeath) {
        this.noDeath = noDeath;
    }

    public Float getYesTemperature() {
        return yesTemperature;
    }

    public void setYesTemperature(Float yesTemperature) {
        this.yesTemperature = yesTemperature;
    }

    public Float getNoTemperature() {
        return noTemperature;
    }

    public void setNoTemperature(Float noTemperature) {
        this.noTemperature = noTemperature;
    }

    public String getExplication() {
        return explication;
    }

    public void setExplication(String explication) {
        this.explication = explication;
    }
}
