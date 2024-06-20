package com.epul.pays.service;

import com.epul.pays.dto.IDirector;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.DirectorRepository;

import java.util.List;

@Service
public class DirectorService {

    private DirectorRepository directorRepository;

    @Autowired
    public DirectorService(DirectorRepository directorRepository) {
        this.directorRepository = directorRepository;
    }

    public List<IDirector> listerLesDirectors() {
        return directorRepository.findAllDirectors();
    }

}
