package com.epul.pays.controller;

import com.epul.pays.domain.EntiteCharacter;
import com.epul.pays.dto.ICharacter;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.CharacterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/character")
public class CharacterController {

    @Autowired
    private CharacterService characterService;

    @GetMapping("/getCharacters")
    public List<ICharacter> getCharacters() {
        List<ICharacter> mesCharacters = null;
        try {
            mesCharacters = characterService.listerLesCharacters();
        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return mesCharacters;
    }

    /*@GetMapping("/getCharacter/{id}")
    public ResponseEntity<ICharacter> getCharacter(@PathVariable Integer id) {
        try {
            EntiteCharacter character = characterService.obtenirCharacterParId(id);
            return ResponseEntity.ok(character);
        } catch (MonException e) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.status(500).build();
        }
    }*/

    // Ajoutez d'autres endpoints ici si nécessaire (ex. POST, PUT, DELETE)
}
