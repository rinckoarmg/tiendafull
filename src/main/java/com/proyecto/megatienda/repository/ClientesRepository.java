package com.proyecto.megatienda.repository;

import com.proyecto.megatienda.entidades.Clientes;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClientesRepository extends JpaRepository<Clientes, Long> {
}
