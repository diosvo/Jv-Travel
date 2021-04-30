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
@Table(name = "destination")
public class Destination implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    private int destination_id;
    private String destination_name;
    private String destination_image;
    private boolean abroad;

    @OneToMany(mappedBy = "destination", fetch = FetchType.EAGER)
    private List<Product> products;

    @Override
    public String toString() {
        return String.valueOf(getDestination_id());
    }

    /**
     * @return the destination_id
     */
    public int getDestination_id() {
        return destination_id;
    }

    /**
     * @param destination_id the destination_id to set
     */
    public void setDestination_id(int destination_id) {
        this.destination_id = destination_id;
    }

    /**
     * @return the destination_name
     */
    public String getDestination_name() {
        return destination_name;
    }

    /**
     * @param destination_name the destination_name to set
     */
    public void setDestination_name(String destination_name) {
        this.destination_name = destination_name;
    }

    /**
     * @return the destination_image
     */
    public String getDestination_image() {
        return destination_image;
    }

    /**
     * @param destination_image the destination_image to set
     */
    public void setDestination_image(String destination_image) {
        this.destination_image = destination_image;
    }

    /**
     * @return the abroad
     */
    public boolean isAbroad() {
        return abroad;
    }

    /**
     * @param abroad the abroad to set
     */
    public void setAbroad(boolean abroad) {
        this.abroad = abroad;
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
