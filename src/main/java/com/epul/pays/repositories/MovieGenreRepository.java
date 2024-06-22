package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteMovieGenre;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MovieGenreRepository extends JpaRepository<EntiteMovieGenre, Long> {
    List<EntiteMovieGenre> findByGenreId(long genreId);
}

