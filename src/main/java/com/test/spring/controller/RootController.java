package com.test.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;

import org.springframework.web.bind.annotation.RequestMethod;

import com.test.spring.dto.SignupForm;

@Controller
public class RootController {
	
	private static final Logger logger = LoggerFactory.getLogger(RootController.class);
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String home(Model model) 
	{
		model.addAttribute( new SignupForm());
		return "home";
	}
	
		
	@RequestMapping(value="/", method=RequestMethod.POST)
	public String homePost(@ModelAttribute("signupForm") @Valid SignupForm signupForm, BindingResult result, ModelMap model)  
	{
		logger.info(signupForm.toString());
		if(result.hasErrors())
			return "home";
		model.addAttribute("name", signupForm.getName());
		return "subscribers";
	}
	

}
