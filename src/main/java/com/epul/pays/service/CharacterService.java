package com.epul.pays.service;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.domain.EntiteCharacter;
import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.dto.CharacterCreateDTO;
import com.epul.pays.dto.CharacterUpdateDTO;
import com.epul.pays.repositories.MovieRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.CharacterRepository;

import java.util.List;

@Service
public class CharacterService {

    private CharacterRepository characterRepository;
    private MovieRepository movieRepository;
    private ActorService actorService;

    // on initialise à travers le constructeur
    @Autowired
    public CharacterService(CharacterRepository characterRepository, MovieRepository movieRepository, ActorService actorService) {
        this.characterRepository = characterRepository;
        this.movieRepository = movieRepository;
        this.actorService = actorService;
    }

    public List<EntiteCharacter> listerLesCharacters() {
        return characterRepository.findAll();
    }

    public EntiteCharacter createCharacter(CharacterCreateDTO character) throws Exception {
        try {
            EntiteMovie movie = movieRepository.findById(character.getMovieId())
                    .orElseThrow();

            EntiteActor actor = actorService.obtenirActeurParId(character.getActorId())
                    .orElseThrow();

            EntiteCharacter characterToCreate = new EntiteCharacter();
            characterToCreate.setName(character.getName());
            characterToCreate.setGender(character.getGender());
            characterToCreate.setOrder(character.getOrder());
            characterToCreate.setProfilePath(character.getProfilePath());
            characterToCreate.setMovie(movie);
            characterToCreate.setActor(actor);

            return characterRepository.save(characterToCreate);
        } catch (Exception e) {
            throw new Exception();
        }
    }

    public EntiteCharacter updateCharacter(CharacterUpdateDTO characterUpdateDTO) throws Exception {
        try {
            // Vérification de l'existence du personnage
            EntiteCharacter existingCharacter = characterRepository.findById(characterUpdateDTO.getCharacterId())
                    .orElseThrow();

            // MAJ Attributs du DTO
            existingCharacter.setName(characterUpdateDTO.getName());
            existingCharacter.setGender(characterUpdateDTO.getGender());
            existingCharacter.setOrder(characterUpdateDTO.getOrder());
            existingCharacter.setProfilePath(characterUpdateDTO.getProfilePath());

            // Récupération et MAJ de l'acteur
            EntiteActor associatedActor = actorService.obtenirActeurParId(characterUpdateDTO.getActorId())
                    .orElseThrow();
            existingCharacter.setActor(associatedActor);

            return characterRepository.save(existingCharacter);
        } catch (Exception e) {
            throw new Exception();
        }
    }

    public void deleteCharacter(long id) throws Exception {
        try {
            characterRepository.deleteById(id);
        } catch (Exception e) {
            throw new Exception();
        }
    }

    public List<EntiteCharacter> getCharactersByActor(Long actorId) {
        return characterRepository.findByActorId(actorId);
    }
}
