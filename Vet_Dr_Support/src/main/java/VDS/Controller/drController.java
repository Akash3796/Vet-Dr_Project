package VDS.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import VDS.Entities.AppimntEnty;
import VDS.Entities.drEntities;
import VDS.Service.drService;

@Controller
public class drController {
	
	@Autowired
	drService ds;
			
					/*----------Add Dr Controller-------------*/
	
	
	@RequestMapping("/adForm")
	public String adForm() {
		
		return "newDrStaff";
	}
			
	@RequestMapping("/aDr")
	public String addDr(@ModelAttribute drEntities de) {
				
				ds.addDr(de);
		
		return "redirect:allDrCount";
		
	}
		
			/*----------Delete Dr Controller--------------*/
	
	
	
	@RequestMapping("/ddForm")
	public String ddForm() {
		
		return "deleteDr";

	}
	
	@RequestMapping("/dDr")
	public String deleteDr(@RequestParam int id, Model m) {
		
		 boolean isDeleted = ds.deleteDr(id);
		
		if (isDeleted) {
			
					m.addAttribute("succ", "Deleted SuccessFully..");
					
					
		} else {
					m.addAttribute("err", " Not Deleted!");
					
					return "allDr";
		}
			
		return "home";

	}
	
	
/*-------------SelectAll Dr controller--------------------------*/
	
	
	@RequestMapping("/saDrForm")
	public String selectAllDr( Model m) {
		
		List<drEntities> list = ds.selectAllDr();
		
			m.addAttribute("dr", list);
			
		return "allDr";

	}
	
  /*------------------------all Dr Count Controller---------------------*/
	
	@RequestMapping("/allDrCount")
	public String getAllDrCount(Model m) {
				
				int count = ds.getAllDrCount();
				m.addAttribute("Drcount", count);
				
				System.out.println(count);
		
		return "home";
		
	}
	
	
	
}
