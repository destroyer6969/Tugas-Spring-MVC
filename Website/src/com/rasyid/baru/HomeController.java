package com.rasyid.baru;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showMyPage() {
		return "home";
	}
	@RequestMapping("/home")
	public String homePage() {
		return "home";
	}
	
	@RequestMapping(value = "/form", method = RequestMethod.GET)
	public ModelAndView showForm() {
		return new ModelAndView("form","siswa", new Siswa());
	}
	
	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String submit( @ModelAttribute("siswa")Siswa siswa, 
			BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "error";
		}
		model.addAttribute("nama", siswa.getNama());
		model.addAttribute("usia", siswa.getUsia());
		model.addAttribute("jk", siswa.getJk());
		return "detail";
	}
}
