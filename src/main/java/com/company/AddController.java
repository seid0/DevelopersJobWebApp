package com.company;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class AddController {
    @RequestMapping("/add")
    public String index(){

        return "/add";
 }
}
