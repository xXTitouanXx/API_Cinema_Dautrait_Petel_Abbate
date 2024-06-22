package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.domain.EntiteGenre;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GenreRepository extends JpaRepository<EntiteGenre, Long> {}
