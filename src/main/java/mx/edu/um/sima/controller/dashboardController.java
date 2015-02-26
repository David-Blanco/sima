/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.edu.um.sima.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author DavidBlanco
 */
@Controller
@RequestMapping("/")
public class dashboardController {
    
    @RequestMapping
    public String inicio(Model model){
        return "dashboard/index";
    }
    
}
