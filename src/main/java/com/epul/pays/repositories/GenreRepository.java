package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.dto.IGenre;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository

public interface GenreRepository extends JpaRepository<EntiteActor, Integer> {
    @Query("SELECT G.id as id, G.name as name " +
            "FROM EntiteGenre G")
    List<IGenre> findAllGenres();
}
