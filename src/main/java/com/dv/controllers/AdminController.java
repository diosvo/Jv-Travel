/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dv.controllers;

import com.dv.pojo.Product;
import com.dv.service.ProductService;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author Admin
 */
@Controller
public class AdminController {
    @GetMapping("/admin")
    public String adminView() {
        return "admin";
    }
    
    @RequestMapping(value = {"/admin/add-product"}, method = RequestMethod.POST)
    public String addProduct(Model model) {
        model.addAttribute("product", new Product());
        return "add-product";
    }
    
     @Autowired
    private ProductService productService;

    @PostMapping("/admin")
    public String addProduct(Model model, 
            @ModelAttribute(value = "product") @Valid Product p,
            BindingResult result) {
        if (result.hasErrors()) {
            return "admin";
        }
        
        if (!this.productService.addOrUpdateProduct(p)) {
            model.addAttribute("erroMsg", "Something Wrong!!!");
            return "admin";
        }
        
        return "redirect:/";
    }
    
    
}
