/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dv.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import com.dv.service.ProductService;

/**
 *
 * @author Admin
 */
@RestController
@RequestMapping("/api")
public class ApiProductController {
    @Autowired
    private ProductService productService;
    
    @ResponseStatus(HttpStatus.OK)
    public void deleteProduct(int productId) {
        this.productService.deleteProduct(productId);
    }
}
