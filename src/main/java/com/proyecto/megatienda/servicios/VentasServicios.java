package com.proyecto.megatienda.servicios;

import com.proyecto.megatienda.entidades.Ventas;

import java.util.List;

public interface VentasServicios {
    public Ventas actualizarVentas(Ventas ventas);
    public void eliminarVentas(Long codigo_venta);
    public Ventas guardarVentas(Ventas ventas);
    public List<Ventas> listarVentas();
    public Ventas buscarVenta(Long codigo_venta);
}
