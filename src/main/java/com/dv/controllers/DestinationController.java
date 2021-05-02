package com.dv.controllers;

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
public class DestinationController {

    @Autowired
    private ProductService productService;

    @Autowired
    private DestinationService destinationService;

    @GetMapping("/destination")
    public String productView(Model model, @RequestParam(name = "desId", required = false) String desId) {
        if (desId == null) {
            model.addAttribute("products", this.productService.getProducts(""));
        } else {
            model.addAttribute("products", this.destinationService.getDestinationId(Integer.parseInt(desId)).getProducts());
        }
        return "destination";
    }
}
