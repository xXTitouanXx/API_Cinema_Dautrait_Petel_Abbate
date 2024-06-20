package com.epul.pays.controller;

import com.epul.pays.dto.IActor;
import com.epul.pays.mesExceptions.MonException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import com.epul.pays.service.ActorService;


import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/actor")
public class ActorController {


    @Autowired
    private ActorService unActorService;

/*************************************************/
/**************Tous les acteurs ******************/
/*************************************************/

    @GetMapping("/getActeurs")
    public List<IActor> getActeurs() {

        List<IActor> MesActeurs = null;
        try {
            MesActeurs =  unActorService.listerLesActeurs();

        } catch (MonException e) {
            ResponseEntity.notFound().build();
        } catch (Exception e) {
            ResponseEntity.notFound().build();
        }
        return MesActeurs;
    }
}