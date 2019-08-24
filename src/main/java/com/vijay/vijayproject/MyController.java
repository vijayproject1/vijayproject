package com.vijay.vijayproject;

import java.util.Date;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	 @GetMapping(path="/hello")
	    public String getEmployees()
	    {
	        return "WEB STARTED VIJAY " +new Date();
	    }
}
