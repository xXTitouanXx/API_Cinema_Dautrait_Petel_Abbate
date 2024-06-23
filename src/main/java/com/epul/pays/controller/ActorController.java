package com.epul.pays.controller;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.domain.EntiteCharacter;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.CharacterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import com.epul.pays.service.ActorService;

import java.util.List;
import java.util.Optional;

@RestController
@CrossOrigin
@RequestMapping("/actor")
public class ActorController {

    @Autowired
    private ActorService actorService;
    @Autowired
    private CharacterService characterService;

/*************************************************/
/**************Tous les acteurs ******************/
    /*************************************************/

    @GetMapping("/getActeurs")
    public ResponseEntity<List<EntiteActor>> getActeurs() {
        List<EntiteActor> MesActeurs = null;
        try {
            MesActeurs = actorService.listerLesActeurs();
        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(MesActeurs);
    }

    @GetMapping("/getActeurs/{id}")
    public ResponseEntity<Optional<EntiteActor>> getActeurById(@PathVariable long id) {
        try {
            Optional<EntiteActor> actor = actorService.obtenirActeurParId(id);
            return ResponseEntity.ok(actor);
        } catch (MonException e) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).build();
        }
    }

    @GetMapping("/getActeurs/{id}/characters")
    public List<EntiteCharacter> getCharactersByActor(@PathVariable Long id) {
        return characterService.getCharactersByActor(id);
    }
}