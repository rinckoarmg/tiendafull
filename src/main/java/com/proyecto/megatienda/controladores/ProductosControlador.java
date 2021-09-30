package com.proyecto.megatienda.controladores;

import com.proyecto.megatienda.entidades.Productos;
import com.proyecto.megatienda.servicios.ProductosServicios;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/productos")
public class ProductosControlador {

    @Autowired
    private ProductosServicios productosServicios;

    @GetMapping("/listar")
    public ResponseEntity<List<Productos>> listaProductos(){
        List<Productos> productos = productosServicios.listarProductos();
        if (productos.isEmpty()) {
            return ResponseEntity.noContent().build();
        } else {
            return ResponseEntity.ok(productos);
        }
    }

    @GetMapping("/buscar/{codigo_producto}")
    public ResponseEntity<Productos> buscarProductos(@PathVariable("codigo_producto") Long codigo_producto) {
        Productos productos = productosServicios.buscarProducto(codigo_producto);
        if (productos == null){
            return ResponseEntity.notFound().build();
        } else {
            return ResponseEntity.ok(productos);
        }
    }

    @PostMapping("/guardar")
    public ResponseEntity<Productos> guardarproducto(@RequestBody Productos productos) {
        Productos nuevo_producto = productosServicios.guardarProductos(productos);
            return ResponseEntity.status(HttpStatus.CREATED).body(nuevo_producto);
    }

    @PutMapping("/actualizar/{codigo_producto}")
    public ResponseEntity<Productos> actualizarProductos(@PathVariable("codigo_producto") Long codigo_producto, @RequestBody Productos productos){
        productos.setCodigo_producto(codigo_producto);
        Productos productoDB = productosServicios.actualizarProductos(productos);
        if (productoDB == null){
            return ResponseEntity.notFound().build();
        } else {
            return ResponseEntity.ok(productoDB);
        }
    }

    @DeleteMapping("/eliminar/{codigo_producto}")
    public void eliminarProducto (@PathVariable("codigo_producto") Long codigo_producto){
        productosServicios.eliminarProductos(codigo_producto);
    }
}
