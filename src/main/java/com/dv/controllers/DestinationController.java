package com.dv.controllers;

import com.dv.pojo.Destination;
import com.dv.service.DestinationService;
import com.dv.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
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
        Destination d = new Destination();
        model.addAttribute("destination", d);

        if (desId == null) {
            d.setDestination_name("Tất cả");
            model.addAttribute("products", this.productService.getProducts(""));
        } else {
            d.setDestination_name(this.destinationService.getDestinationId(Integer.parseInt(desId)).getDestination_name());
            model.addAttribute("products", this.destinationService.getDestinationId(Integer.parseInt(desId)).getProducts());
        }
        return "destination";
    }

    @GetMapping("/search")
    public String searchView() {
        return "search";
    }
}
