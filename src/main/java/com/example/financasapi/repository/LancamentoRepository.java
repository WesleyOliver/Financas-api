package com.example.financasapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.financasapi.model.Lancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long> {

}
