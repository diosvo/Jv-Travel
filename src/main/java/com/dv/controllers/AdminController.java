/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dv.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

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
    
    @GetMapping("/admin/addproduct")
    public String addProductView() {
        return "addproduct";
    }
}