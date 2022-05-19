package controller;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    
    //this is for home url
    @RequestMapping("/home")
    public String home(Model model)
    {
        // sending a dynamic request from controller to the view
        model.addAttribute("name","Aman");
        List<String> f=new ArrayList<>();
        f.add("abc");
        f.add("deef");
        f.add("ijk");
        model.addAttribute("friends",f);
        return "home";
    }
    
    @RequestMapping("/about")
    public String about()
    {
        return "about";
    }
}
