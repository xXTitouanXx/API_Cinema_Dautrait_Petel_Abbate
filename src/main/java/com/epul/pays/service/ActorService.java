package com.epul.pays.service;

import com.epul.pays.dto.IActor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.ActorRepository;

import java.util.List;

@Service
public class ActorService {

    private ActorRepository unActorRepository;

    // on initialise à travers le constructeur
    @Autowired
    public ActorService(ActorRepository ActorRepository) {
        this.unActorRepository = ActorRepository;
    }

    public List<IActor> listerLesActeurs () {
        return unActorRepository.findAllActors();
    }

}
