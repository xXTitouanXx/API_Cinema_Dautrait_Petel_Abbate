package com.epul.pays.service;

import com.epul.pays.dto.ICharacter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.CharacterRepository;

import java.util.List;

@Service
public class CharacterService {

    private CharacterRepository characterRepository;

    // on initialise à travers le constructeur
    @Autowired
    public CharacterService(CharacterRepository characterRepository) {
        this.characterRepository = characterRepository;
    }

    public List<ICharacter> listerLesCharacters() {
        return characterRepository.findAllCharacters();
    }

}
