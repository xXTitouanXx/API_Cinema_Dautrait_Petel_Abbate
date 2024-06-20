package com.epul.pays.dto;

import java.util.Date;

public interface IDirector {
    Long getId();
    Integer getGender();
    String getName();
    Date getBirthday();
    Date getDeathday();
    String getPlaceOfBirth();
    String getProfilePath();
    String getBiography();
}
