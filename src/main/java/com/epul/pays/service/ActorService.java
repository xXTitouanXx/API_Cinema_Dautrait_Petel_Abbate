package com.epul.pays.service;

import com.epul.pays.domain.EntiteActor;
import com.epul.pays.domain.EntiteMovie;
import com.epul.pays.mesExceptions.MonException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.ActorRepository;

import java.util.List;
import java.util.Optional;

@Service
public class ActorService {

    private ActorRepository actorRepository;

    // on initialise à travers le constructeur
    @Autowired
    public ActorService(ActorRepository ActorRepository) {
        this.actorRepository = ActorRepository;
    }

    public List<EntiteActor> listerLesActeurs () {
        return actorRepository.findAll();
    }

    public Optional<EntiteActor> obtenirActeurParId(long id) throws MonException {
        return actorRepository.findById(id);
    }
}
