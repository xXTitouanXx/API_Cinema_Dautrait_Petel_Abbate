package com.epul.pays.domain;

import com.epul.pays.dto.IMovie;
import jakarta.persistence.*;
import java.io.Serializable;
import java.util.Date;
import java.util.Objects;

/**
 * The persistent class for the movie database table.
 */
@Entity
@Table(name="movie")
public class EntiteMovie implements Serializable, IMovie {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id", nullable = false, unique = true)
    private Long id;

    @Column(name="title", nullable = false, length = 255)
    private String title;

    @Column(name="original_title", nullable = false, length = 255)
    private String originalTitle;

    @Column(name="original_language", nullable = false, length = 10)
    private String originalLanguage;

    @Temporal(TemporalType.DATE)
    @Column(name="release_date", nullable = false)
    private Date releaseDate;

    @Column(name="runtime", nullable = false)
    private Short runtime;

    @Column(name="popularity", nullable = false)
    private Double popularity;

    @Column(name="poster_path", length = 255)
    private String posterPath;

    @Column(name="backdrop_path", length = 255)
    private String backdropPath;

    @ManyToOne
    @JoinColumn(name="director_id", nullable = false)
    private EntiteDirector director;

    @Column(name="budget")
    private Long budget;

    @Column(name="revenue")
    private Long revenue;

    @Column(name="overview", columnDefinition = "TEXT")
    private String overview;

    public EntiteMovie() {
    }

    // Getters and setters for all fields

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getOriginalTitle() {
        return originalTitle;
    }

    public void setOriginalTitle(String originalTitle) {
        this.originalTitle = originalTitle;
    }

    public String getOriginalLanguage() {
        return originalLanguage;
    }

    public void setOriginalLanguage(String originalLanguage) {
        this.originalLanguage = originalLanguage;
    }

    public Date getReleaseDate() {
        return releaseDate;
    }

    public void setReleaseDate(Date releaseDate) {
        this.releaseDate = releaseDate;
    }

    public Short getRuntime() {
        return runtime;
    }

    public void setRuntime(Short runtime) {
        this.runtime = runtime;
    }

    public Double getPopularity() {
        return popularity;
    }

    public void setPopularity(Double popularity) {
        this.popularity = popularity;
    }

    public String getPosterPath() {
        return posterPath;
    }

    public void setPosterPath(String posterPath) {
        this.posterPath = posterPath;
    }

    public String getBackdropPath() {
        return backdropPath;
    }

    public void setBackdropPath(String backdropPath) {
        this.backdropPath = backdropPath;
    }

    public EntiteDirector getDirector() {
        return director;
    }

    public void setDirector(EntiteDirector director) {
        this.director = director;
    }

    public Long getBudget() {
        return budget;
    }

    public void setBudget(Long budget) {
        this.budget = budget;
    }

    public Long getRevenue() {
        return revenue;
    }

    public void setRevenue(Long revenue) {
        this.revenue = revenue;
    }

    public String getOverview() {
        return overview;
    }

    public void setOverview(String overview) {
        this.overview = overview;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        EntiteMovie that = (EntiteMovie) o;
        return Objects.equals(id, that.id) &&
                Objects.equals(title, that.title) &&
                Objects.equals(originalTitle, that.originalTitle) &&
                Objects.equals(originalLanguage, that.originalLanguage) &&
                Objects.equals(releaseDate, that.releaseDate) &&
                Objects.equals(runtime, that.runtime) &&
                Objects.equals(popularity, that.popularity) &&
                Objects.equals(posterPath, that.posterPath) &&
                Objects.equals(backdropPath, that.backdropPath) &&
                Objects.equals(director, that.director) &&
                Objects.equals(budget, that.budget) &&
                Objects.equals(revenue, that.revenue) &&
                Objects.equals(overview, that.overview);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, title, originalTitle, originalLanguage, releaseDate, runtime, popularity, posterPath, backdropPath, director, budget, revenue, overview);
    }
}

