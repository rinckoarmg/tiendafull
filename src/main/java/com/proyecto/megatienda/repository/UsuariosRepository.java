package com.proyecto.megatienda.repository;

import com.proyecto.megatienda.entidades.Usuarios;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsuariosRepository extends JpaRepository<Usuarios, Long> {
}
