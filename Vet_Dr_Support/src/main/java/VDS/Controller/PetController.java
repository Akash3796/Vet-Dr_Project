package VDS.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import VDS.Entities.AppimntEnty;
import VDS.Entities.petEntities;
import VDS.Service.AppointmentService;
import VDS.Service.PetService;

@Controller
public class PetController {
		
	@Autowired
	PetService ps;
	
				/*-------------Add Pet Details Controller--------------------------*/
	
	@RequestMapping("/apetForm")
	public String apetForm() {
		
		return "petsAdd";
	}
			
	@RequestMapping("/apet")
	public String addP(@ModelAttribute petEntities pe) {
	    
		ps.addP(pe);
		
		return "redirect:getDailyAppointmentCount";
		
	}
	
/*			-------------Update Pet controller--------------------------
	
				@RequestMapping("/upForm")
				public String upForm() {
					
					return "dtableupdate";
				}
	
	
	
    @RequestMapping("/uc")
    public String updateAppointment(@ModelAttribute AppimntEnty e, Model model) {
    	
        boolean isUpdated = as.updateC(e);
        
        if (isUpdated) {
            model.addAttribute("succ", "Updated Successfully");
        } else {
            model.addAttribute("err", "Not Updated!");
            return "dtableupdate";
        }
        return "home"; 
    }


	
	-------------Delete Pet controller--------------------------
	
	
	@RequestMapping("/dpForm")
	public String deleteForm() {
		
		return "dtabledelete";

	}
	
	@RequestMapping("/dc")
	public String deleteC(@RequestParam int id, Model m) {
		
		 boolean isDeleted = as.deleteC(id);
		
		if (isDeleted) {
			
					m.addAttribute("succ", "Deleted SuccessFully..");
					
					
		} else {
					m.addAttribute("err", " Not Deleted!");
					
					return "appointCancel";
		}
			
		return "home";

	}
	
	
-------------SelectAll Pet controller--------------------------
	
	
	@RequestMapping("/sapForm")
	public String selectAllC(Model m) {
		
		List<AppimntEnty> list = as.selectAll();
		
			m.addAttribute("cust", list);
			
		return "demoTable";

	}*/
}
