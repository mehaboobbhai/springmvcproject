package com.teamsankya.springmvcproject.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.xml.ws.RequestWrapper;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.teamsankya.springmvcproject.dto.EmployeeBean;

@Controller
public class EmployeeController {
	
	@RequestMapping(method = RequestMethod.POST, path = "form")
	public String form(ModelMap map, EmployeeBean bean) {

		map.addAttribute("bean", "simple i got it");

		return "form";
	}
	 


	
}
