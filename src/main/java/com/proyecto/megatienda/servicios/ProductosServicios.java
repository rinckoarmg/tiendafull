package com.proyecto.megatienda.servicios;

import com.proyecto.megatienda.entidades.Productos;

import java.util.List;

public interface ProductosServicios {
    public Productos actualizarProductos(Productos productos);
    public void eliminarProductos(Long codigo_producto);
    public Productos guardarProductos(Productos productos);
    public List<Productos> listarProductos();
    public Productos buscarProducto(Long codigo_producto);
}
