package com.epul.pays.service;

import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.dto.IMovie;
import com.epul.pays.mesExceptions.MonException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.MovieRepository;

import java.util.List;
import java.util.Optional;

@Service
public class MovieService {

    private MovieRepository movieRepository;

    @Autowired
    public MovieService(MovieRepository movieRepository) {
        this.movieRepository = movieRepository;
    }

    public List<IMovie> listerLesMovies() {
        return movieRepository.findAllMovies();
    }

    public Optional<EntiteMovie> obtenirMovieParId(Long id) throws MonException {
        return movieRepository.findById(id);
    }
}
