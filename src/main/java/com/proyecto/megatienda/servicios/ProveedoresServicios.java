package com.proyecto.megatienda.servicios;

import com.proyecto.megatienda.entidades.Proveedores;

import java.util.List;

public interface ProveedoresServicios {
    public Proveedores actualizarProveedores(Proveedores proveedores);
    public void eliminarProveedores(Long nitproveedor);
    public Proveedores guardarProveedores(Proveedores proveedores);
    public List<Proveedores> listarProveedores();
    public Proveedores buscarProveedor(Long nitproveedor);
}
