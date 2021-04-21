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
    public String productView() {
        return "login";
    }
}
