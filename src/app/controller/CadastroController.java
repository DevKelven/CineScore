package app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.ui.Model;

@Controller
public class CadastroController {
    
    @GetMapping("/cadastro")
    public String cadastro(Model model) {
        return "cadastro";
    } 
}
