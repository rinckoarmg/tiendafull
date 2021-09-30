package com.proyecto.megatienda.servicios;

import com.proyecto.megatienda.entidades.Clientes;

import java.util.List;

public interface ClientesServicios {
    public Clientes actualizarClientes(Clientes clientes);
    public void eliminarClientes(Long cedula_cliente);
    public Clientes guardarClientes(Clientes clientes);
    public List<Clientes> listarClientes();
    public Clientes buscarClientes(Long cedula_cliente);
}
