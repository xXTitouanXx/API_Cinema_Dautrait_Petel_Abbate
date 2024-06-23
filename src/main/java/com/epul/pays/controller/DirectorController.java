package com.epul.pays.controller;

import com.epul.pays.domain.EntiteDirector;
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
    public List<EntiteDirector> getDirectors() {
        List<EntiteDirector> mesDirectors = null;
        try {
            mesDirectors = directorService.listerLesDirectors();
        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return mesDirectors;
    }
}