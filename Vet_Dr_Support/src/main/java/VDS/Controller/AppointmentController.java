package VDS.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import VDS.Entities.AppimntEnty;
import VDS.Service.AppointmentService;

@Controller
public class AppointmentController {
	
	@Autowired
	AppointmentService as;
	
				/*-------------Add Customer Details Controller--------------------------*/
	
	@RequestMapping("/apForm")
	public String apForm() {
		
		return "appoimentForm";
	}
			
	@RequestMapping("/ac")
	public String addC(@ModelAttribute AppimntEnty e, Model m) {
				
		
	   int id = as.addC(e);
	   
	   m.addAttribute("customerId", id);
		
		return "petsAdd";
		
	}
	
			/*-------------Update Customer controller--------------------------*/
	
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


	
	/*-------------Delete(Cancel) Customer controller--------------------------*/
	
	
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
	
	
/*-------------SelectAll Customer controller--------------------------*/
	
	
	@RequestMapping("/sapForm")
	public String selectAllC(Model m) {
		
		List<AppimntEnty> list = as.selectAll();
		
			m.addAttribute("apoint", list);
			
		return "appointselect";

	}
	
	/*-------------All Appointment count controller--------------------------*/
	
	@RequestMapping("/getDailyAppointmentCount")
	public String getDailyAppointmentCount(RedirectAttributes ra, Model m) {
				
			int count = as.getDailyAppointmentCount();
			ra.addFlashAttribute("count", count);
				
		return "redirect:allDrCount";
		
	}
	
	
}

