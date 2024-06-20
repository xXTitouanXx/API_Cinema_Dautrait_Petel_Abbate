package com.epul.pays.dto;

import com.epul.pays.domain.EntiteDirector;

import java.util.Date;

public interface IMovie {
    Long getId();
    String getTitle();
    String getOriginalTitle();
    String getOriginalLanguage();
    Date getReleaseDate();
    Short getRuntime();
    Double getPopularity();
    String getPosterPath();
    String getBackdropPath();
    EntiteDirector getDirector();
    Long getBudget();
    Long getRevenue();
    String getOverview();
}
