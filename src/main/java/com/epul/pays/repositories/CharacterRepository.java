package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteCharacter;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CharacterRepository extends JpaRepository<EntiteCharacter, Long> {
    List<EntiteCharacter> findByMovieId(long id);

    List<EntiteCharacter> findByActorId(Long actorId);
}