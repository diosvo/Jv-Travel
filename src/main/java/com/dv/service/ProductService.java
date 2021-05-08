package com.dv.service;

import com.dv.pojo.Product;
import java.util.List;

/**
 *
 * @author diosvo
 */
public interface ProductService {

    List<Product> getProducts(String kw);

    boolean deleteProduct(int ProductId);

    boolean addOrUpdateProduct(Product product);

    Product getProductById(int proId);
    
    List<Product> onSearch(String query);
}
