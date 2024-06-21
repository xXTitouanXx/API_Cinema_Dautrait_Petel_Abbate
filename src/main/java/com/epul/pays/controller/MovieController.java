package com.epul.pays.controller;

import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.dto.IMovie;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.MovieService;
import org.springframework.beans.factory.annotation.Autowired;
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

    @GetMapping("/getMovies")
    public ResponseEntity<List<IMovie>> getMovies() {
        try {
            List<IMovie> movies = movieService.listerLesMovies();
            return ResponseEntity.ok(movies);
        } catch (Exception e) {
            return ResponseEntity.notFound().build();
        }
    }

    @GetMapping("/getMovie/{id}")
    public ResponseEntity<Optional<EntiteMovie>> getMovie(@PathVariable Long id) {
        try {
            Optional<EntiteMovie> movie = movieService.obtenirMovieParId(id);
            return ResponseEntity.ok(movie);
        } catch (MonException e) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).build();
        }
    }
}
