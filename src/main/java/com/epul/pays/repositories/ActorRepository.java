package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.dto.IActor;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ActorRepository extends JpaRepository<EntiteActor, Integer> {

    @Query("SELECT A.id as id, A.gender as gender, A.name as name, A.birthday as birthday, " +
            "A.deathday as deathday, A.placeOfBirth as placeOfBirth, A.profilePath as profilePath, " +
            "A.biography as biography, A.popularity as popularity " +
            "FROM EntiteActor A")
    List<IActor> findAllActors();
}

