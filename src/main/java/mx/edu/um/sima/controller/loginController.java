package mx.edu.um.sima.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
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
public class loginController {
    
    @RequestMapping(value= "/login")
    public String login(ModelMap model) {

        return "login";

    }

    @RequestMapping(value="/loginfailed")
    public String loginerror(ModelMap model) {

        model.addAttribute("error", "true");
        
        return "login";

    }

    @RequestMapping(value="/logout")
    public String logout(ModelMap model) {

        return "login";

    }
    
}
