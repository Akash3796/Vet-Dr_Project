package VDS.Controller;

import javax.annotation.PostConstruct;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.twilio.Twilio;
import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;
@Controller
public class SMS {

	@RequestMapping("/send")
	public String show(){
		System.out.println("hiiii");
		return "call";
	}
	
	private static final String ACCOUNT_SID = "AC3e6e849bd7f9ff2fc4cad289491fdf25";
    private static final String AUTH_TOKEN = "034c8e6a2736345ab56107c0305152b3";


    @RequestMapping(value = "/sendSMS", method = RequestMethod.POST)
    @ResponseBody
    public String sendSMS( @RequestParam("message") String messageBody)
    {
    	 Twilio.init(ACCOUNT_SID, AUTH_TOKEN);
    	    Message message = Message.creator(
    	      new com.twilio.type.PhoneNumber("+917796118628"),
    	      new com.twilio.type.PhoneNumber("+17759241263"),
    	      messageBody)
    	    .create();

    	    System.out.println(message.getSid());
    	    return null;
    }

}
