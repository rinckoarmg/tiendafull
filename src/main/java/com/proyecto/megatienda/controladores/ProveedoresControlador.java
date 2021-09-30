package com.proyecto.megatienda.controladores;

import com.proyecto.megatienda.entidades.Proveedores;
import com.proyecto.megatienda.servicios.ProveedoresServicios;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/proveedores")
public class ProveedoresControlador {

    @Autowired
    private ProveedoresServicios proveedoresServicios;

    @GetMapping("/listar")
    public ResponseEntity<List<Proveedores>> listaProveedores(){
        List<Proveedores> proveedores = proveedoresServicios.listarProveedores();
        if (proveedores.isEmpty()){
            return ResponseEntity.noContent().build();
        } else {
            return ResponseEntity.ok(proveedores);
        }
    }

    @GetMapping("/buscar/{nitproveedor}")
    public ResponseEntity<Proveedores> buscarProveedor(@PathVariable("nitproveedor") Long nitproveedor){
        Proveedores proveedores = proveedoresServicios.buscarProveedor(nitproveedor);
        if (proveedores == null){
            return ResponseEntity.notFound().build();
        } else {
            return ResponseEntity.ok(proveedores);
        }
    }

    @PostMapping("/guardar")
    public ResponseEntity<Proveedores> guardarProveedor(@RequestBody Proveedores proveedores){
        Proveedores nuevo_proveedor = proveedoresServicios.guardarProveedores(proveedores);
            return ResponseEntity.status(HttpStatus.CREATED).body(nuevo_proveedor);
    }

    @PutMapping("/actualizar/{nitproveedor}")
    public ResponseEntity<Proveedores> actualizarProveedores(@PathVariable("nitproveedores") Long nitproveedor, @RequestBody Proveedores proveedores){
        proveedores.setNitproveedor(nitproveedor);
        Proveedores proveedorBD = proveedoresServicios.actualizarProveedores(proveedores);
        if (proveedorBD == null){
            return ResponseEntity.notFound().build();
        } else {
            return ResponseEntity.ok(proveedorBD);
        }
    }

    @DeleteMapping("/eliminar/{nitproveedor}")
    public void eliminarProveedor (@PathVariable("nitproveedor") Long nitproveedor){
        proveedoresServicios.eliminarProveedores(nitproveedor);
    }
}
