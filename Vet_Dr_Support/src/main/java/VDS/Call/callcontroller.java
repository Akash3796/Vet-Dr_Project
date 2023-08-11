//package VDS.Call;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.ModelAndView;
//import com.twilio.Twilio;
//import com.twilio.rest.api.v2010.account.Message;
//import com.twilio.type.PhoneNumber;
//
//@Controller
//public class callcontroller {
//
//    // Your Twilio account SID and auth token
//    private final String ACCOUNT_SID = "AC3e6e849bd7f9ff2fc4cad289491fdf25";
//    private final String AUTH_TOKEN = "034c8e6a2736345ab56107c0305152b3";
//
//    @RequestMapping("/smsForm")
//    public String smsForm() {
//        return "call"; // Return the name of the JSP page
//    }
//
//    @RequestMapping("/sendSMS")
//    public ModelAndView sendSMS(
//            @RequestParam("sender") String sender,
//            @RequestParam("recipient") String recipient,
//            @RequestParam("message") String messageBody) {
//
//        // Initialize the Twilio client
//        Twilio.init(ACCOUNT_SID, AUTH_TOKEN);
//
//        ModelAndView modelAndView = new ModelAndView();
//        try {
//            // Send the SMS message
//            Message message = Message.creator(
//                    new PhoneNumber(recipient),
//                    new PhoneNumber(sender),
//                    messageBody).create();
//
//            modelAndView.addObject("successMessage", "Message sent with SID: " + message.getSid());
//        } catch (Exception e) {
//            // Handle any exceptions that occur during SMS sending
//            modelAndView.addObject("errorMessage", "Error sending SMS: " + e.getMessage());
//        }
//
//        modelAndView.setViewName("smsForm"); // Return back to the form page
//        return modelAndView;
//    }
//}
//
