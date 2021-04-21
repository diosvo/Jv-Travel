package com.dv.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author diosvo
 */
@Controller
public class AccountController {

    @GetMapping("/account/login")
    public String loginView() {
        return "login";
    }

    @GetMapping("/account/register")
    public String registerView() {
        return "register";
    }
}
