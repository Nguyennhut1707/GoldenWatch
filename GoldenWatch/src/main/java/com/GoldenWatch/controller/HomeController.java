package com.GoldenWatch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	

	
	@RequestMapping(value = { "/", "/trang-chu" }, method = RequestMethod.GET)
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("user/index");
		return mv;
	}
	@RequestMapping(value = { "/cart" }, method = RequestMethod.GET)
	public ModelAndView cart() {
		ModelAndView mv = new ModelAndView("user/cart");
		return mv;
	}
	@RequestMapping(value = { "/category" }, method = RequestMethod.GET)
	public ModelAndView category() {
		ModelAndView mv = new ModelAndView("user/category");
		return mv;
	}
	@RequestMapping(value = { "/product" }, method = RequestMethod.GET)
	public ModelAndView product() {
		ModelAndView mv = new ModelAndView("user/product");
		return mv;
	}
	@RequestMapping(value = { "/profile" }, method = RequestMethod.GET)
	public ModelAndView profile() {
		ModelAndView mv = new ModelAndView("user/profile");
		return mv;
	}
	@RequestMapping(value = { "/login" }, method = RequestMethod.GET)
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView("user/login");
		return mv;
	}
	@RequestMapping(value = { "/register" }, method = RequestMethod.GET)
	public ModelAndView register() {
		ModelAndView mv = new ModelAndView("user/register");
		return mv;
	}

}
