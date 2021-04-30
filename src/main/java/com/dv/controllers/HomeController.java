package com.dv.controllers;

import com.dv.pojo.Destination;
import com.dv.pojo.Product;
import com.dv.service.DestinationService;
import com.dv.service.ProductService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author diosvo
 */
@Controller
@ControllerAdvice
public class HomeController {

    @Autowired
    private ProductService productService;

    @Autowired
    private DestinationService destinationService;

    @ModelAttribute
    public void addAttribute(Model model) {
        model.addAttribute("products", this.productService.getProducts(""));

        List<Product> p = this.productService.getProducts("");
    }

    @RequestMapping("/")
    public String index() {
        return "index";
    }
}
