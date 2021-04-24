package com.dv.controllers.cart;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *
 * @author diosvo
 */
@Controller
public class CartController {

    @GetMapping("/cart")
    public String cartView() {
        return "cart";
    }
}
