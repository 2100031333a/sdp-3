package com.example.SDP;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class Rest {
	
	
	UserDao udao;
	OrderDao odao;
	
	@Autowired
	public Rest(UserDao udao,OrderDao odao) {
		super();
		this.udao=udao;
		this.odao = odao;
	}

	@GetMapping("/")
	public String navbar() {
		return "nav";
	}
	
	@GetMapping("/nav")
	public String home() {
		return "nav";
	}
	@GetMapping("/about")
	public String about() {
		return "about"; 
	}
	
	@GetMapping("/shop")
	public String shop() {
		return "shop";
	}
	
	@GetMapping("/blog")
	public String blog() {
		return "blog";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	

	@GetMapping("/register")
	public String register(Model model) {
		return "register";
	}
	@GetMapping("/viewall")
	public String viewall() {
		return "viewall";
	}
	
	@GetMapping("/men")
	public String men() {
		return "men";
	}
	@GetMapping("/women")
	public String womens() {
		return "womens";
	}
	@GetMapping("/kids")
	public String Kids() {
		return "Kids";
	}
	@GetMapping("/buynow")
	public String buynow() {
		return "buynow";
	}
	@GetMapping("/home1")
	public String home1() {
		return "home1";
	}
	@GetMapping("/about1")
	public String about1() {
		return "about1";
	}
	@GetMapping("/shop1")
	public String shop1() {
		return "shop1";
	}
	@GetMapping("/blog1")
	public String blog1() {
		return "blog1";
	}
	@GetMapping("/buynow1")
	public String buynow1() {
		return "buynow1";
	}
	@GetMapping("/buynow2")
	public String buynow2() {
		return "buynow2";
	}
	@GetMapping("/buynow3")
	public String buynow3() {
		return "buynow3";
	}
	@GetMapping("/profilePage")
	public String profilePage() {
		return "profilePage";
	}
	@GetMapping("/myprofile")
	public String myprofile() {
		return "myprofile";
	}
	@GetMapping("/viewmyorders")
	public String viewmyorders(Model model) {
		List<Order> orders = odao.findAll();
        model.addAttribute("user3", orders);
		return "viewmyorders";
	}
	
	@GetMapping("/submit_registration")
    public String registerUser() {
        return "login";
    }
	
	@PostMapping("/checkDetails")
	public String add(@ModelAttribute("user1") User user) {
		udao.insert(user);
		return "inserted";
	}
	
	@Bean
	public CommandLineRunner clr(UserDao udao) {
		this.udao=udao;
		if(udao!=null) {
			return runner->{
			};
		}
		return null;
	}
	
	@GetMapping("/submit_order")
	public String submitOrder() {
		return "viewall";
	}
	
	@PostMapping("/checkOrder")
	public String add1(@ModelAttribute("user2") Order order) {
		odao.insertO(order);
		return "orderins";
	}
	
	@Bean
	public CommandLineRunner cl (OrderDao odao) {
		this.odao=odao;
		if(odao!=null) {
			return runner->{
			};
			}
		return null;
		}
	
	
	@GetMapping("/success")
	public String success(@ModelAttribute("user1") User user) {
		List<User> l=udao.getAll();
		//System.out.println(user.getEmail()+" "+user.getPassword());
		for(User u:l) {
			if(u.getEmail().equals(user.getEmail()))
				if(u.getPassword().equals(user.getPassword()))
					return "redirect:/home1";
		}
		return "login";
	}
	
	
}
