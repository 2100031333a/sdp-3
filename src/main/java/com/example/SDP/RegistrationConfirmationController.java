package com.example.SDP;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RegistrationConfirmationController {
	
	@GetMapping("/registrationConfirmation")
	public String showRegistrationConfirmation() {
        return "registrationConfirmation";
    }

}
