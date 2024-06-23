package com.epul.pays.service;

import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.domain.EntiteMovieGenre;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.repositories.CharacterRepository;
import com.epul.pays.repositories.MovieGenreRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.MovieRepository;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class MovieService {

    private MovieRepository movieRepository;
    private CharacterRepository characterRepository;
    private MovieGenreRepository movieGenreRepository;

    @Autowired
    public MovieService(MovieRepository movieRepository, CharacterRepository characterRepository, MovieGenreRepository movieGenreRepository) {
        this.movieRepository = movieRepository;
        this.characterRepository = characterRepository;
        this.movieGenreRepository = movieGenreRepository;
    }

    public List<EntiteMovie> listerLesMovies() {
        return movieRepository.findAll();
    }

    public Optional<EntiteMovie> obtenirMovieParId(long id) throws MonException {
        return movieRepository.findById(id);
    }

    public List<EntiteMovie> getMoviesByGenre(long genreId) {
        List<EntiteMovieGenre> movieGenres = movieGenreRepository.findByGenreId(genreId);
        return movieGenres.stream()
                .map(EntiteMovieGenre::getMovie)
                .collect(Collectors.toList());
    }

    public List<EntiteMovie> getMoviesByDirector(Long directorId) {
        return movieRepository.findByDirectorId(directorId);
    }
}