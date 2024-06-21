package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.dto.IMovie;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface MovieRepository extends JpaRepository<EntiteMovie, Long> {
    @Query("SELECT M.id as id, M.title as title, M.originalTitle as originalTitle, " +
            "M.originalLanguage as originalLanguage, M.releaseDate as releaseDate, " +
            "M.runtime as runtime, M.popularity as popularity, M.posterPath as posterPath, " +
            "M.backdropPath as backdropPath, M.director.id as directorId, " +
            "M.budget as budget, M.revenue as revenue, M.overview as overview " +
            "FROM EntiteMovie M")
    List<IMovie> findAllMovies();
    Optional<EntiteMovie> findById(Long id);
}
