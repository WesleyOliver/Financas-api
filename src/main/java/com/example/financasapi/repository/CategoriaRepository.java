package com.example.financasapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.financasapi.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{

}
