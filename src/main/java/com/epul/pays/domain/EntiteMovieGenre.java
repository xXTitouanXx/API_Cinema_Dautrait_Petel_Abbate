package com.epul.pays.domain;

import jakarta.persistence.*;
import java.io.Serializable;
import java.util.Objects;

@Entity
@Table(name = "movie_genre")
@IdClass(EntiteMovieGenrePK.class)
public class EntiteMovieGenre implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @ManyToOne
    @JoinColumn(name = "movie_id", nullable = false)
    private EntiteMovie movie;

    @Id
    @ManyToOne
    @JoinColumn(name = "genre_id", nullable = false)
    private EntiteGenre genre;

    public EntiteMovieGenre() {
    }

    // Getters and setters for all fields

    public EntiteMovie getMovie() {
        return movie;
    }

    public void setMovie(EntiteMovie movie) {
        this.movie = movie;
    }

    public EntiteGenre getGenre() {
        return genre;
    }

    public void setGenre(EntiteGenre genre) {
        this.genre = genre;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        EntiteMovieGenre that = (EntiteMovieGenre) o;
        return Objects.equals(movie, that.movie) &&
                Objects.equals(genre, that.genre);
    }

    @Override
    public int hashCode() {
        return Objects.hash(movie, genre);
    }
}
