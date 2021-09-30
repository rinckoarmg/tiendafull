package com.proyecto.megatienda.servicios;

import com.proyecto.megatienda.entidades.Usuarios;
import com.proyecto.megatienda.repository.UsuariosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UsuariosServiciosImp implements UsuariosServicios{

    @Autowired
    private UsuariosRepository usuariosRepository;

    @Override
    public Usuarios actualizarUsuarios(Usuarios usuarios) {
        Usuarios usuario = buscarUsuario(usuarios.getCedula_usuario());
        if (usuario != null) {
            usuario.setCedula_usuario(usuarios.getCedula_usuario());
            usuario.setEmail_usuario(usuarios.getEmail_usuario());
            usuario.setNombre_usuario(usuarios.getNombre_usuario());
            usuario.setPassword(usuarios.getPassword());
            usuario.setUsuario(usuarios.getUsuario());

            return usuariosRepository.save(usuario);
        } else {
            return null;
        }
    }

    @Override
    public String eliminarUsuarios(Long cedula_usuario) {
        usuariosRepository.deleteById(cedula_usuario);
        return "usuario eliminado";
    }

    @Override
    public Usuarios guardarUsuarios(Usuarios usuarios) {
        Usuarios usuario = usuariosRepository.save(usuarios);
        return usuario;
    }

    @Override
    public List<Usuarios> listarUsuarios() {
        return usuariosRepository.findAll();
    }

    @Override
    public Usuarios buscarUsuario(Long cedula_usuario) {
        return usuariosRepository.findById(cedula_usuario).orElse(null);
    }
}
