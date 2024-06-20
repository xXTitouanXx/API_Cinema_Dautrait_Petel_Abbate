package com.epul.pays.service;

import com.epul.pays.dto.IMovie;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.epul.pays.repositories.MovieRepository;

import java.util.List;

@Service
public class MovieService {

    private MovieRepository movieRepository;

    @Autowired
    public MovieService(MovieRepository movieRepository) {
        this.movieRepository = movieRepository;
    }

    public List<IMovie> listerLesMovies() {
        return movieRepository.findAllMovies();
    }

}
