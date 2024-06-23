package com.epul.pays.domain;

import java.io.Serializable;
import java.util.Objects;

public class EntiteMovieGenrePK implements Serializable {
    private static final long serialVersionUID = 1L;

    private long movie;
    private long genre;

    // Getters and setters for all fields

    public long getMovie() {
        return movie;
    }

    public void setMovie(long movie) {
        this.movie = movie;
    }

    public long getGenre() {
        return genre;
    }

    public void setGenre(long genre) {
        this.genre = genre;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        EntiteMovieGenrePK that = (EntiteMovieGenrePK) o;
        return Objects.equals(movie, that.movie) &&
                Objects.equals(genre, that.genre);
    }

    @Override
    public int hashCode() {
        return Objects.hash(movie, genre);
    }
}