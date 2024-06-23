package com.epul.pays.domain;

import jakarta.persistence.*;

import java.io.Serializable;
import java.util.Objects;

@Entity
@Table(name = "movie_character")
public class EntiteCharacter implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false, unique = true)
    private long id;

    @Column(name = "name", nullable = false, length = 255)
    private String name;

    @Column(name = "gender", nullable = false)
    private long gender;

    @Column(name = "order", nullable = false)
    private long order;

    @Column(name = "profile_path", length = 255)
    private String profilePath;

    @ManyToOne
    @JoinColumn(name = "actor_id", nullable = false)
    private EntiteActor actor;

    @ManyToOne
    @JoinColumn(name = "movie_id", nullable = false)
    private EntiteMovie movie;

    public EntiteCharacter() {
    }

    // Getters and setters for all fields

    public long getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public long getGender() {
        return gender;
    }

    public void setGender(long gender) {
        this.gender = gender;
    }

    public long getOrder() {
        return order;
    }

    public void setOrder(long order) {
        this.order = order;
    }

    public String getProfilePath() {
        return profilePath;
    }

    public void setProfilePath(String profilePath) {
        this.profilePath = profilePath;
    }

    public EntiteActor getActor() {
        return actor;
    }

    public void setActor(EntiteActor actor) {
        this.actor = actor;
    }

    public EntiteMovie getMovie() {
        return movie;
    }

    public void setMovie(EntiteMovie movie) {
        this.movie = movie;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        EntiteCharacter that = (EntiteCharacter) o;
        return Objects.equals(id, that.id) &&
                Objects.equals(name, that.name) &&
                Objects.equals(gender, that.gender) &&
                Objects.equals(order, that.order) &&
                Objects.equals(profilePath, that.profilePath) &&
                Objects.equals(actor, that.actor) &&
                Objects.equals(movie, that.movie);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, name, gender, order, profilePath, actor, movie);
    }
}