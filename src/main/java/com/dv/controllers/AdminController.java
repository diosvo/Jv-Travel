package com.dv.controllers;

import com.dv.service.ProductService;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

/**
 *
 * @author Admin
 */
@Controller
public class AdminController {

    @Autowired
    private ProductService productService;

    @ModelAttribute
    public void addAttribute(Model model, HttpSession session) {
        model.addAttribute("products", this.productService.getProducts(""));
    }

    @GetMapping("/admin")
    public String adminView() {
        return "admin";
    }

    @GetMapping("/admin/add-product")
    public String adminViewProduct() {
        return "addProduct";
    }
//    @PostMapping("/admin")
//    public String addProduct(Model model,
//            @ModelAttribute(value = "product") @Valid Product p,
//            BindingResult result) {
//        if (result.hasErrors()) {
//            return "admin";
//        }
//
//        if (!this.productService.addOrUpdateProduct(p)) {
//            model.addAttribute("erroMsg", "Something Wrong!!!");
//            return "admin";
//        }
//
//        return "redirect:/";
//    }
}
