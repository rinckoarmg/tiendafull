package com.proyecto.megatienda.servicios;

import com.proyecto.megatienda.entidades.Usuarios;
import java.util.List;

public interface UsuariosServicios {
    public Usuarios actualizarUsuarios(Usuarios usuarios);
    public String eliminarUsuarios(Long cedula_usuario);
    public Usuarios guardarUsuarios(Usuarios usuarios);
    public List<Usuarios> listarUsuarios();
    public Usuarios buscarUsuario(Long cedula_usuario);
}
