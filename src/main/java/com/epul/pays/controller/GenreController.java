package com.epul.pays.controller;

import com.epul.pays.domain.EntiteGenre;
import com.epul.pays.dto.IGenre;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.GenreService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/genre")
public class GenreController {

    @Autowired
    private GenreService genreService;

    @GetMapping("/getGenres")
    public List<IGenre> getGenres() {
        List<IGenre> mesGenres = null;
        try {
            mesGenres = genreService.listerLesGenres();
        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return mesGenres;
    }

    /*@GetMapping("/getGenre/{id}")
    public ResponseEntity<IGenre> getGenre(@PathVariable Integer id) {
        try {
            EntiteGenre genre = genreService.obtenirGenreParId(id);
            return ResponseEntity.ok(genre);
        } catch (MonException e) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).build();
        }
    }*/

    // Ajoutez d'autres endpoints ici si nécessaire (ex. POST, PUT, DELETE)
}
