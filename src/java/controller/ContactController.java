
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author amanagrawal
 */

@Controller
public class ContactController {
    
    //by default method is of type get
    @RequestMapping("/contact")
    public String showForm()
    {
        return "contact";
    }
    
    //@RequestParam gets the view values filled within form to the controller and then will pass on to the other view
    @RequestMapping(path = "/processForm",method = RequestMethod.POST)
    public String handleForm(@RequestParam("email") String email,@RequestParam("password") String password,Model model)
    {
        model.addAttribute("email", email);
        model.addAttribute("password", password);
        return "processForm";
    }
}
