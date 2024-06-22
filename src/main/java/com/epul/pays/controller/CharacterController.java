package com.epul.pays.controller;

import com.epul.pays.domain.EntiteCharacter;
import com.epul.pays.dto.CharacterCreateDTO;
import com.epul.pays.dto.CharacterUpdateDTO;
import com.epul.pays.mesExceptions.MonException;
import com.epul.pays.service.CharacterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
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
    public List<EntiteCharacter> getCharacters() {
        List<EntiteCharacter> mesCharacters = null;
        try {
            mesCharacters = characterService.listerLesCharacters();
        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return mesCharacters;
    }

    @PostMapping
    public ResponseEntity<?> createCharacter(@RequestBody CharacterCreateDTO character) {
        try {
            EntiteCharacter createdCharacter = characterService.createCharacter(character);
            return ResponseEntity.status(HttpStatus.CREATED).body(createdCharacter);
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PutMapping
    public ResponseEntity<?> updateCharacter(@RequestBody CharacterUpdateDTO characterUpdateDTO) {
        try {
            return ResponseEntity.ok(characterService.updateCharacter(characterUpdateDTO));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<?> deleteCharacter(@PathVariable long id) {
        try {
            characterService.deleteCharacter(id);
            return ResponseEntity.ok().build();
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

}
