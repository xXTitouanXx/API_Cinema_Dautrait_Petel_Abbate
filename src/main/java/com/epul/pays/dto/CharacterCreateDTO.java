package com.epul.pays.dto;

public class CharacterCreateDTO {
    private String profilePath;
    private long movieId;
    private long actorId;
    private String name;
    private long gender;
    private long order;

    public CharacterCreateDTO() {
    }

    public CharacterCreateDTO(long movieId, long actorId, String name, long gender, long order, String profilePath) {
        this.movieId = movieId;
        this.actorId = actorId;
        this.name = name;
        this.gender = gender;
        this.order = order;
        this.profilePath = profilePath;
    }

    public String getProfilePath() {
        return profilePath;
    }

    public void setProfilePath(String profilePath) {
        this.profilePath = profilePath;
    }

    public long getMovieId() {
        return movieId;
    }

    public void setMovieId(long movieId) {
        this.movieId = movieId;
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

    public long getActorId() {
        return actorId;
    }

    public void setActorId(long actorId) {
        this.actorId = actorId;
    }
}