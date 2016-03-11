/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sshlc.inicio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author DavidBlanco
 */

@Controller
public class InicioController {
    
    @RequestMapping(value = "/")
    public String index(Model model){
        return "inicio/index";
    }
    
    @RequestMapping(value = "/login")
    public String login(Model model) {
        return "inicio/login";
    }
    
}
