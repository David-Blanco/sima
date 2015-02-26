/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.edu.um.sma.dao;

import java.util.ArrayList;
import mx.edu.um.sma.model.Usuario;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author DavidBlanco
 */
@Repository
@Transactional
public class UsuarioDaoImpl implements UsuarioDao{
    
    public UsuarioDaoImpl(){}
    
    private SessionFactory sessionFactory;
    
    private Session currentSession(){
        return sessionFactory.getCurrentSession();
    }
    
    @Override
    public Usuario crea(Usuario usuario) {
        currentSession().save(usuario);
        return usuario;
    }
    
    @Override
    public Usuario actualiza(Usuario articulo) {
        currentSession().update(articulo);
        return articulo;
    }
    
    @Override
    public String elimina(Long usuarioId) {
        Usuario usuario     = (Usuario) currentSession().get(Usuario.class, usuarioId);
        String usuarioStr   = usuario.getUsuario();
        currentSession().delete(usuario);
        return usuarioStr;
    }
    
    @Override
    public Usuario obtiene(Long usuarioId) {
        Usuario usuario = (Usuario)currentSession().get(Usuario.class, usuarioId);
        return usuario;
    }
    
    @Override
    public ArrayList<Usuario> lista() {
        Query query = currentSession().createQuery("select a from Articulo a order by fecha desc");
        return (ArrayList<Usuario>) query.list();
    }
    
}
