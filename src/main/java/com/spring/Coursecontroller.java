package com.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Coursecontroller {
	
@RequestMapping("courses")
public String courses() {
   return "course";
	
	}
}

