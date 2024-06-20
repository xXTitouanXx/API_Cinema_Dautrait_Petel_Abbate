package com.epul.pays.controller;

import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.dto.IMovie;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.MovieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/movie")
public class MovieController {

    @Autowired
    private MovieService movieService;

    @GetMapping("/getMovies")
    public List<IMovie> getMovies() {
        List<IMovie> mesMovies = null;
        try {
            mesMovies = movieService.listerLesMovies();
        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return mesMovies;
    }

    /*@GetMapping("/getMovie/{id}")
    public ResponseEntity<IMovie> getMovie(@PathVariable Integer id) {
        try {
            EntiteMovie movie = movieService.obtenirMovieParId(id);
            return ResponseEntity.ok(movie);
        } catch (MonException e) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).build();
        }
    }*/

    // Ajoutez d'autres endpoints ici si nécessaire (ex. POST, PUT, DELETE)
}
