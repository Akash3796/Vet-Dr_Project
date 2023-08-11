package VDS.Controller;

//import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

//import VDS.Entities.AllEntities;
//import VDS.Service.VetService;

@Controller
public class VetController {
	
	
//	@Autowired
//	VetService vs;

			@RequestMapping("/")
			public void index() {
				
				return "index";
			}
			
		        /*---------------------Main SignIn Controller-------------------------*/
				
//			@RequestMapping("/signin")
//			public String SignIn( AllEntities ae,@ModelAttribute Model m) {
//				
//				
//				boolean isAdded =vs.SignIn(ae);
//				
//				if (isAdded) {
//							
//							m.addAttribute("succ","SignIn SuccessFully..");	
//				} else {
//							m.addAttribute("err","wrong Password");	
//				}
//				
//				return "index";
//						
//			}
}
