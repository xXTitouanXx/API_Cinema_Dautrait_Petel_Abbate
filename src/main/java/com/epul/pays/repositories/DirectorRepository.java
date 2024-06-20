package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.dto.IDirector;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DirectorRepository extends JpaRepository<EntiteActor, Integer> {
    @Query("SELECT D.id as id, D.gender as gender, D.name as name, D.birthday as birthday, " +
            "D.deathday as deathday, D.placeOfBirth as placeOfBirth, D.profilePath as profilePath, " +
            "D.biography as biography " +
            "FROM EntiteDirector D")
    List<IDirector> findAllDirectors();
}
