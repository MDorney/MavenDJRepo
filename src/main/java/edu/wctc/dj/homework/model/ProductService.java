/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.dj.homework.model;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 *
 * @author L117student
 */
public class ProductService {

    private List<Product> productList = Arrays.asList(new Product("Apple", .69, 22, "1"), new Product("Banana", .79, 45, "2"), new Product("Orange", .99, 00, "3"));

    public ProductService() {
    }
    
    public Product getProduct(String id) {
        Product theProduct = null;
        for (Product product : productList) {
            if (product.getId().equals(id)) {
                theProduct = product;
            }
        }
        return theProduct;
    }

    public List<Product> getAllProducts() {
        return productList;
    }

    public List<Product> findProducts(String search) {
        List<Product> theList = new ArrayList<Product>();
        search = search.toLowerCase();
        for (Product product : productList) {

            if (product.getName().toLowerCase().startsWith(search)) {
                theList.add(product);
            }
            if (theList.isEmpty()) {
                theList.add(new Product("Nothing Was Found To Match Your Search", 0, 0, "0"));
            }
        }
        return theList;
    }
}
