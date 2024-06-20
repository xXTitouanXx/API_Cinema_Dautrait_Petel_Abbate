package com.epul.pays.service;

import com.epul.pays.dto.IGenre;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.GenreRepository;

import java.util.List;

@Service
public class GenreService {

    private GenreRepository genreRepository;

    @Autowired
    public GenreService(GenreRepository genreRepository) {
        this.genreRepository = genreRepository;
    }

    public List<IGenre> listerLesGenres() {
        return genreRepository.findAllGenres();
    }

}
