package com.epul.pays.domain;

import jakarta.persistence.*;
import java.io.Serializable;
import java.util.Date;
import java.util.Objects;

/**
 * The persistent class for the director database table.
 */
@Entity
@Table(name="director")
public class EntiteDirector implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id", nullable = false, unique = true)
    private long id;

    @Column(name="gender", nullable = false)
    private long gender;

    @Column(name="name", nullable = false, length = 255)
    private String name;

    @Temporal(TemporalType.DATE)
    @Column(name="birthday", nullable = false)
    private Date birthday;

    @Temporal(TemporalType.DATE)
    @Column(name="deathday")
    private Date deathday;

    @Column(name="place_of_birth", length = 255)
    private String placeOfBirth;

    @Column(name="profile_path", length = 255)
    private String profilePath;

    @Column(name="biography", columnDefinition = "TEXT")
    private String biography;

    public EntiteDirector() {
    }

    // Getters and setters for all fields

    public long getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public long getGender() {
        return gender;
    }

    public void setGender(long gender) {
        this.gender = gender;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public Date getDeathday() {
        return deathday;
    }

    public void setDeathday(Date deathday) {
        this.deathday = deathday;
    }

    public String getPlaceOfBirth() {
        return placeOfBirth;
    }

    public void setPlaceOfBirth(String placeOfBirth) {
        this.placeOfBirth = placeOfBirth;
    }

    public String getProfilePath() {
        return profilePath;
    }

    public void setProfilePath(String profilePath) {
        this.profilePath = profilePath;
    }

    public String getBiography() {
        return biography;
    }

    public void setBiography(String biography) {
        this.biography = biography;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        EntiteDirector that = (EntiteDirector) o;
        return Objects.equals(id, that.id) &&
                Objects.equals(gender, that.gender) &&
                Objects.equals(name, that.name) &&
                Objects.equals(birthday, that.birthday) &&
                Objects.equals(deathday, that.deathday) &&
                Objects.equals(placeOfBirth, that.placeOfBirth) &&
                Objects.equals(profilePath, that.profilePath) &&
                Objects.equals(biography, that.biography);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, gender, name, birthday, deathday, placeOfBirth, profilePath, biography);
    }
}
