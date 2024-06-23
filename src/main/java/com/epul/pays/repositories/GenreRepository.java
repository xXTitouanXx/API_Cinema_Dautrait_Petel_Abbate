package com.epul.pays.repositories;

import com.epul.pays.domain.EntiteGenre;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface GenreRepository extends JpaRepository<EntiteGenre, Long> {
}
