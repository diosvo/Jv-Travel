package com.dv.controllers;

import com.dv.pojo.Departure;
import com.dv.pojo.Destination;
import com.dv.pojo.Product;
import com.dv.service.DepartureService;
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

    @Autowired
    private DepartureService departureService;

    @GetMapping("/product")
    public String productView(Model model, @RequestParam(name = "productId", required = false) int productId) {
        model.addAttribute("product", this.productService.getProductById(productId));

        Product p = this.productService.getProductById(productId);
        Destination des = p.getDestination();
        Departure dep = p.getDeparture();

        model.addAttribute("destination", this.destinationService.getDestinationId(des.getDestination_id()));
        model.addAttribute("departure", this.departureService.getDepartureId(dep.getDeparture_id()));

        return "product";
    }
}
