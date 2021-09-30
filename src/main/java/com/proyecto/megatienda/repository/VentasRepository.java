package com.proyecto.megatienda.repository;

import com.proyecto.megatienda.entidades.Ventas;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VentasRepository extends JpaRepository<Ventas, Long> {
}
