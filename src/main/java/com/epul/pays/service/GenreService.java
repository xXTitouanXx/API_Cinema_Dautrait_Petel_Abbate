package com.epul.pays.service;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.domain.EntiteGenre;
import com.epul.pays.mesExceptions.MonException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.GenreRepository;

import java.util.List;
import java.util.Optional;

@Service
public class GenreService {

    private GenreRepository genreRepository;

    @Autowired
    public GenreService(GenreRepository genreRepository) {
        this.genreRepository = genreRepository;
    }

    public List<EntiteGenre> listerLesGenres() {
        return genreRepository.findAll();
    }

    public Optional<EntiteGenre> obtenirGenreParId(long id) throws MonException {
        return genreRepository.findById(id);
    }
}
