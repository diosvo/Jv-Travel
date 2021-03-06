package com.dv.service.impl;

import com.dv.pojo.Product;
import com.dv.repository.ProductRepository;
import com.dv.service.ProductService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author diosvo
 */
@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductRepository productRepository;

    @Override
    public List<Product> getProducts(String kw) {
        return this.productRepository.getProducts(kw);
    }

    @Override
    public boolean deleteProduct(int ProductId) {
        return this.productRepository.deleteProduct(ProductId);
    }

    @Override
    public boolean addOrUpdateProduct(Product prdct) {
        return this.productRepository.addOrUpdateProduct(prdct);
    }

    @Override
    public Product getProductById(int i) {
        return this.productRepository.getProductById(i);
    }

    @Override
    public List<Product> onSearch(String query) {
        return this.productRepository.onSearch(query);
    }
}
