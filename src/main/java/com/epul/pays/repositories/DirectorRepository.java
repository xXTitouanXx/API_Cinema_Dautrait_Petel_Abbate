package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteDirector;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DirectorRepository extends JpaRepository<EntiteDirector, Long> {
}