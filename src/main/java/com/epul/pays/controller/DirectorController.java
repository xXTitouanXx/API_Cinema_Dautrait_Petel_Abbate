package com.epul.pays.controller;

import com.epul.pays.domain.EntiteDirector;
import com.epul.pays.dto.IDirector;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.DirectorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/director")
public class DirectorController {

    @Autowired
    private DirectorService directorService;

    @GetMapping("/getDirectors")
    public List<IDirector> getDirectors() {
        List<IDirector> mesDirectors = null;
        try {
            mesDirectors = directorService.listerLesDirectors();
        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return mesDirectors;
    }

    /*@GetMapping("/getDirector/{id}")
    public ResponseEntity<IDirector> getDirector(@PathVariable Integer id) {
        try {
            EntiteDirector director = directorService.obtenirDirectorParId(id);
            return ResponseEntity.ok(director);
        } catch (MonException e) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).build();
        }
    }*/

    // Ajoutez d'autres endpoints ici si nécessaire (ex. POST, PUT, DELETE)
}
