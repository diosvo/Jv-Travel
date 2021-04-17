package com.dv.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author diosvo
 */
@Controller
public class ProductController {

    @GetMapping("/product")
    public String productView() {
        return "product";
    }
}
