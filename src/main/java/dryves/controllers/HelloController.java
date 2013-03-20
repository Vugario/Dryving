package dryves.controllers;
 
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
 
@Controller
public class HelloController {
 
	@RequestMapping("/welcomee")
	public String indexAction(ModelMap model) {
 
		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "hello";
 
	}
 
}