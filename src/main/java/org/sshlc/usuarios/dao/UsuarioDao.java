/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sshlc.usuarios.dao;

import java.util.List;
import org.sshlc.usuarios.model.Usuario;


/**
 *
 * @author DavidBlanco
 */
public interface UsuarioDao {
    
    public Usuario crea(Usuario usuario);
    
    public Usuario actualiza(Usuario articulo);
    
    public String elimina(Long usuarioId);
    
    public Usuario obtiene(Long usuarioId);
    
    public List<Usuario> lista();
    
}
