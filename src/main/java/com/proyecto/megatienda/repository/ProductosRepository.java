package com.proyecto.megatienda.repository;

import com.proyecto.megatienda.entidades.Productos;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductosRepository extends JpaRepository<Productos, Long> {
}
