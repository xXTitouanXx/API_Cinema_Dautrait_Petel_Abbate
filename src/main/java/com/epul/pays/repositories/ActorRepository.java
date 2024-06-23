package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteActor;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ActorRepository extends JpaRepository<EntiteActor, Long> {
}