package com.dv.controllers;

import com.dv.pojo.Cart;
import com.dv.service.DestinationService;
import com.dv.service.ProductService;
import com.dv.utils.Utils;
import java.math.BigDecimal;
import java.util.Map;
import javax.servlet.http.HttpSession;
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
    public void addAttribute(Model model, HttpSession session) {
        model.addAttribute("products", this.productService.getProducts(""));
        model.addAttribute("destinations", this.destinationService.getDestinations());

        Map<String, BigDecimal> cartStats = Utils.cartStats((Map<Integer, Cart>) session.getAttribute("cart"));
        model.addAttribute("cartStats", cartStats);
    }

    @RequestMapping("/")
    public String index() {
        return "index";
    }
}
