package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteCharacter;
import com.epul.pays.dto.ICharacter;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface CharacterRepository extends JpaRepository<EntiteCharacter, Integer> {
    @Query("SELECT C.id as id, C.name as name, C.gender as gender, C.order as order, C.profilePath as profilePath " +
            "FROM EntiteCharacter C")
    List<ICharacter> findAllCharacters();
}
