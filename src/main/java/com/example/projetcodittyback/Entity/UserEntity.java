package com.example.projetcodittyback.Entity;


import javax.persistence.*;

@Entity
@Table(name = "utilisateur")
public class UserEntity {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;

    @Basic
    @Column(name = "pseudo", nullable = false, length = 100)
    private String pseudo;

    @Basic
    @Column(name = "score", nullable = false)
    private Float score;

    @Basic
    @Column(name = "genre", nullable = false)
    private String genre;

    public Long getId() {
        return id;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public Float getScore() {
        return score;
    }

    public void setScore(Float score) {
        this.score = score;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public void setId(Long id) {
        this.id = id;
    }


}
