package com.dv.repository.impl;

import com.dv.pojo.Product;
import com.dv.repository.ProductRepository;
import java.util.List;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author diosvo
 */
@Repository
public class ProductRepositoryImpl implements ProductRepository {

    @Autowired
    private LocalSessionFactoryBean sessionFactory;

    @Override
    @Transactional
    public List<Product> getProducts(String kw) {
        Session session = this.sessionFactory.getObject().getCurrentSession();

        CriteriaBuilder builder = session.getCriteriaBuilder();
        CriteriaQuery<Product> query = builder.createQuery(Product.class);
        Root root = query.from(Product.class);
        query.select(root);

        if (kw != null && !kw.isEmpty()) {
            Predicate p = builder.like(root.get("tour_name").as(String.class), String.format("%%%s%%", kw));

            query = query.where(p);
        }

        Query q = session.createQuery(query);

        return q.getResultList();
    }

    @Override
    @Transactional
    public boolean deleteProduct(int productId) {
        try {
            Session session = this.sessionFactory.getObject().getCurrentSession();
            session.delete(session.get(Product.class, productId));

            return true;
        } catch (HibernateException ex) {
            ex.printStackTrace();
        }

        return false;
    }

    @Override
    @Transactional
    public boolean addOrUpdateProduct(Product product) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        try {
            if (product.getProduct_id() > 0) {
                session.update(product);
            } else {
                session.save(product);
            }

            return true;
        } catch (HibernateException ex) {
            ex.printStackTrace();
        }

        return false;
    }

    @Override
    @Transactional
    public Product getProductById(int i) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        return session.get(Product.class, i);
    }

    @Override
    @Transactional
    public List<Product> onSearch(String query) {
        Session session = this.sessionFactory.getObject().getCurrentSession();
        Query q = session.createQuery("SELECT p FROM Product p WHERE p.tourName LIKE :q").setParameter("q", "" + query + "%");
        return q.getResultList();
    }
}
