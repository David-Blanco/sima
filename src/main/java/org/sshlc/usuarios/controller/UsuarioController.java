package org.sshlc.usuarios.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author DavidBlanco
 */

@Controller
public class UsuarioController {
    
    @RequestMapping(value = "usuarios/list")
    public String usuarios(Model model){
        return "usuarios/usuarios";
    }
    
}
