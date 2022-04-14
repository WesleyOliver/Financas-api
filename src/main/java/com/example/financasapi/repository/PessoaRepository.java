package com.example.financasapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.financasapi.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

}
