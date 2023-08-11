package VDS.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import VDS.Entities.AllEntities;
import VDS.Service.VetService;

@Controller
public class VetController {

	@Autowired
	VetService vs;

		/*--------------------- LogIn Controller-------------------------*/
	
			@RequestMapping("/")
			public String index() {
		
				return "login";
			};
			
			@RequestMapping("/loged")
			public String infolog() {
		
				return "login";
			};
	

	@RequestMapping("/login")
	public String logIn(@ModelAttribute AllEntities ae, Model m) {
		
			boolean	loggedIn = vs.logIn(ae);
			
			if (loggedIn) {
						m.addAttribute("uname", ae.getName());
							
						return "redirect:getDailyAppointmentCount";
			} else {
				  m.addAttribute("errlogin", "Please SignIn First");
		            return "login";
			}
	}

	/*--------------------- SignIn Controller-------------------------*/
	
	@RequestMapping("/sign")
	public String sign() {

		return "main";
	};

	@RequestMapping("/signin")
	public String signIn(@ModelAttribute AllEntities ae, Model m) {

		boolean isAdded = vs.signIn(ae);

		if (isAdded) {
			m.addAttribute("succ", "SignIn SuccessFully....");
		} else {
			m.addAttribute("err", "SignIn SuccessFully....");
		}

		return "info";

	}
	
	
	
	/*-------------------About Us Controller----------------------*/
	
	
	@RequestMapping("/about")
	public String About() {

		return "about";
	};
	
	
	/*------------------------------logOut Controller---------------------*/
	
	@RequestMapping("/logout")
	public String logout() {

		return "login";
	}
	
/*	@RequestMapping("/outin")
	public String logpage(@ModelAttribute AllEntities ae, Model m) {
			
			boolean	loggedIn = vs.logIn(ae);
			
			if (loggedIn) {
						m.addAttribute("uname", ae.getName());
							
						return "redirect:getDailyAppointmentCount";
			} else {
				  m.addAttribute("errlogout", "Please Enter UserName & PassWord..!");
		            return "login";
			}

	}*/
	
	/*=====================================================================*/
	
	@RequestMapping("/pinfo")
	public String personal() {

		return "personal";
	}
	
}
