package com.dv.controllers;

import com.dv.pojo.Product;
import com.dv.service.ProductService;
import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
import static java.lang.System.out;
import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

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
    
    

    @RequestMapping("/admin/product")
    public String addView(Model model, 
            @RequestParam(name = "productId", 
                    required=false, 
                    defaultValue = "0") int productId) {
        if (productId > 0) 
        {
            model.addAttribute("product", this.productService.getProductById(productId));
        }
        else    
            model.addAttribute("product", new Product());
        
        return "addProduct";
    }
    
    @RequestMapping("/admin/update-product")
    public String updateView(Model model, 
            @RequestParam(name = "productId", 
                    required=false, 
                    defaultValue = "0") int productId) {

        model.addAttribute("product", this.productService.getProductById(productId));
        
        return "updateProduct";
    }
    
    @PostMapping("/admin/view-product")
    public String addProduct(Model model, 
            @ModelAttribute(value = "product") @Valid Product p, 
            BindingResult result) throws ClassNotFoundException, SQLException {
        if (result.hasErrors()) {
            String myDriver = "com.mysql.jdbc.Driver";
            String myUrl = "jdbc:mysql://localhost/dv-travel";
            Class.forName(myDriver);
            Connection conn = DriverManager.getConnection(myUrl, "root", "");

            // the mysql insert statement
            String query = "insert into product (product_id, tour_name, departure, destination, price, duration_night, SKU, departure_date, image)"
                    + " values (?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement preparedStmt = conn.prepareStatement(query);
            preparedStmt.setInt(1, p.getProduct_id());
            preparedStmt.setString(2, p.getTourName());
            preparedStmt.setInt(3, 1);
            preparedStmt.setInt(4, 12);
            preparedStmt.setBigDecimal(5, p.getPrice());
            preparedStmt.setInt(6, p.getDurationNight());
            preparedStmt.setInt(7, p.getSKU());
            preparedStmt.setString(8, "2021-04-25 10:38:26");
            preparedStmt.setString(9, p.getImage());

            // execute the preparedstatement
            preparedStmt.execute();

            conn.close();
            return "product";
        }
        
        if (!this.productService.addOrUpdateProduct(p)) {
            model.addAttribute("erroMsg", "Something Wrong!!!");
            return "product";
        }
        
        return "redirect:/";
    }
    
    @Autowired
    private LocalSessionFactoryBean sessionFactory;
    
    @PostMapping("/admin/update/")
    public String updateProduct(Model model, 
            @ModelAttribute(value = "product") @Valid Product p, 
            BindingResult result) throws ClassNotFoundException, SQLException {
        if (result.hasErrors()) {
            String myDriver = "com.mysql.jdbc.Driver";
            String myUrl = "jdbc:mysql://localhost/dv-travel";
            Class.forName(myDriver);
            Connection conn = DriverManager.getConnection(myUrl, "root", "");

            // the mysql insert statement
            String query = "update product set tour_name=?,departure=?,destination=?,price=?,duration_night=?,SKU =?,departure_date =?,image =? where product_id=?";
            PreparedStatement preparedStmt = conn.prepareStatement(query);
            preparedStmt.setString(1, p.getTourName());
            preparedStmt.setInt(2, 1);
            preparedStmt.setInt(3, 12);
            preparedStmt.setBigDecimal(4, p.getPrice());
            preparedStmt.setInt(5, p.getDurationNight());
            preparedStmt.setInt(6, p.getSKU());
            preparedStmt.setString(7, "2021-04-25 10:38:26");
            preparedStmt.setString(8, p.getImage());
            preparedStmt.setInt(9, p.getProduct_id());

            // execute the preparedstatement
            preparedStmt.execute();

            conn.close();
            return "product";
        }
        
        if (!this.productService.addOrUpdateProduct(p)) {
            model.addAttribute("erroMsg", "Something Wrong!!!");
            return "product";
        }
        
        return "redirect:/";
    }
    
    @GetMapping("/admin/stast")
    public String stastView() {
        return "stast";
    }
 }
