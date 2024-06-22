package com.epul.pays.domain;

import jakarta.persistence.*;
import java.io.Serializable;
import java.util.Date;
import java.util.Objects;

/**
 * The persistent class for the actor database table.
 *
 */
@Entity
@Table(name="actor")
public class EntiteActor implements Serializable {
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
	@Column(name="deathday", nullable = true)
	private Date deathday;

	@Column(name="place_of_birth", length = 255)
	private String placeOfBirth;

	@Column(name="profile_path", length = 255)
	private String profilePath;

	@Column(name="biography", columnDefinition = "TEXT")
	private String biography;

	@Column(name="popularity", nullable = false)
	private Double popularity;

	public EntiteActor() {
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
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

	public Double getPopularity() {
		return popularity;
	}

	public void setPopularity(Double popularity) {
		this.popularity = popularity;
	}

	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (o == null || getClass() != o.getClass()) return false;
		EntiteActor that = (EntiteActor) o;
		return Objects.equals(id, that.id) &&
				Objects.equals(gender, that.gender) &&
				Objects.equals(name, that.name) &&
				Objects.equals(birthday, that.birthday) &&
				Objects.equals(deathday, that.deathday) &&
				Objects.equals(placeOfBirth, that.placeOfBirth) &&
				Objects.equals(profilePath, that.profilePath) &&
				Objects.equals(biography, that.biography) &&
				Objects.equals(popularity, that.popularity);
	}

	@Override
	public int hashCode() {
		return Objects.hash(id, gender, name, birthday, deathday, placeOfBirth, profilePath, biography, popularity);
	}
}
