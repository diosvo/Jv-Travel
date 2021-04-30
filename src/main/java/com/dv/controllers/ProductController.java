package com.dv.controllers;

import com.dv.pojo.Destination;
import com.dv.pojo.Product;
import com.dv.service.DestinationService;
import com.dv.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author diosvo
 */
@Controller
public class ProductController {

    @Autowired
    private ProductService productService;

    @Autowired
    private DestinationService destinationService;

    @GetMapping("/product")
    public String productView(Model model, @RequestParam(name = "productId", required = false) int productId) {
        model.addAttribute("product", this.productService.getProductById(productId));
        
        Product p = this.productService.getProductById(productId);
        Destination d = p.getDestination();
        
        model.addAttribute("destination", this.destinationService.getDestinationId(d.getDestination_id()));
        
        return "product";
    }
}
