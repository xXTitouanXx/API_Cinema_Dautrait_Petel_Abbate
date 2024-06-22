package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteMovie;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MovieRepository extends JpaRepository<EntiteMovie, Long> {
    List<EntiteMovie> findByDirectorId(Long directorId);
}
