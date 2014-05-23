package com.java.slim.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
 
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
 
import org.springframework.web.bind.annotation.RequestMethod;
 
/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
     
    private static final Logger logger = Logger.getLogger(HomeController.class);
     
    /**
     * Simply selects the home view to render by returning its name.
     */
    @RequestMapping(value = {"/", "/home"}, method = RequestMethod.GET)
    public String home(Locale locale, Model model) {
        logger.debug("Welcome home! The client locale is {}.");
         
        Date date = new Date();
        DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
         
        String formattedDate = dateFormat.format(date);
         
        model.addAttribute("serverTime", formattedDate );
         
        return "home";
    }
     
}