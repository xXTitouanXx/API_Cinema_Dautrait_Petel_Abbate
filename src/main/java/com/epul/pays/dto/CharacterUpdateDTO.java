package com.epul.pays.dto;

public class CharacterUpdateDTO {
    private long characterId;
    private long actorId;
    private String name;
    private long gender;
    private long order;
    private String profilePath;

    // Getters and Setters

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

    public long getActorId() {
        return actorId;
    }

    public void setActorId(long actorId) {
        this.actorId = actorId;
    }

    public long getCharacterId() {
        return characterId;
    }

    public void setCharacterId(long characterId) {
    }

}