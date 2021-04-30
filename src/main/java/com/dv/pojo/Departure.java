package com.dv.pojo;

import java.io.Serializable;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 *
 * @author diosvo
 */
@Entity
@Table(name = "departure")
public class Departure implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    private int departure_id;
    private String departure_name;

    @OneToMany(mappedBy = "departure", fetch = FetchType.EAGER)
    private List<Product> products;

    @Override
    public String toString() {
        return String.valueOf(getDeparture_id());
    }
    
    /**
     * @return the departure_id
     */
    public int getDeparture_id() {
        return departure_id;
    }

    /**
     * @param departure_id the departure_id to set
     */
    public void setDeparture_id(int departure_id) {
        this.departure_id = departure_id;
    }

    /**
     * @return the departure_name
     */
    public String getDeparture_name() {
        return departure_name;
    }

    /**
     * @param departure_name the departure_name to set
     */
    public void setDeparture_name(String departure_name) {
        this.departure_name = departure_name;
    }

    /**
     * @return the products
     */
    public List<Product> getProducts() {
        return products;
    }

    /**
     * @param products the products to set
     */
    public void setProducts(List<Product> products) {
        this.products = products;
    }
}
