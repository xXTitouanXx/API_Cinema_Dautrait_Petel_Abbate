package com.epul.pays.controller;

import com.epul.pays.domain.EntiteDirector;
import com.epul.pays.domain.EntiteGenre;
import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.DirectorService;
import com.epul.pays.service.GenreService;
import com.epul.pays.service.MovieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@CrossOrigin
@RequestMapping("/movie")
public class MovieController {

    @Autowired
    private MovieService movieService;

    @Autowired
    private GenreService genreService;

    @Autowired
    private DirectorService directorService;

    @GetMapping("/getMovies")
    public ResponseEntity<List<EntiteMovie>> getMovies() {
        try {
            List<EntiteMovie> movies = movieService.listerLesMovies();
            return ResponseEntity.ok(movies);
        } catch (Exception e) {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping("/getMovie/{id}")
    public ResponseEntity<Optional<EntiteMovie>> getMovie(@PathVariable long id) {
        try {
            Optional<EntiteMovie> movie = movieService.obtenirMovieParId(id);
            return ResponseEntity.ok(movie);
        } catch (MonException e) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).build();
        }
    }

    @GetMapping("/genres")
    public List<EntiteGenre> getAllGenres() {
        return genreService.listerLesGenres();
    }

    @GetMapping("/moviesbygenre/{genreId}")
    public List<EntiteMovie> getMoviesByGenre(@PathVariable long genreId) {
        return movieService.getMoviesByGenre(genreId);
    }

    @GetMapping("/directors")
    public List<EntiteDirector> getAllDirectors() {
        return directorService.listerLesDirectors();
    }

    @GetMapping("/moviesbydirector/{directorId}")
    public List<EntiteMovie> getMoviesByDirector(@PathVariable long directorId) {
        return movieService.getMoviesByDirector(directorId);
    }
}
