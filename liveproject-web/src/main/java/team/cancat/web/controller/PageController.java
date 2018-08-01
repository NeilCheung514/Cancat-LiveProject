package team.cancat.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@RequestMapping("/")
	public String goIndex(){
		return "index";
	}
	
	@RequestMapping("/{page}")
	public String goPage(@PathVariable String page){
		return page;
	}
	
}
