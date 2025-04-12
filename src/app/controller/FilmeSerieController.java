package app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.ui.Model;

@Controller
public class FilmeSerieController {
    
    @GetMapping({"/", "/filmeserie"})
    public String filmeserie(Model model){
        return "filmeserie";
    }

}
