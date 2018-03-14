/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.dj.week6.beans;

import edu.wctc.dj.week6.model.Name;
import edu.wctc.dj.week6.model.ShoppingCart;
import edu.wctc.dj.week6.model.ShoppingCartService;
import javax.inject.Named;
import javax.enterprise.context.SessionScoped;
import java.io.Serializable;
import javax.faces.context.FacesContext;

/**
 *
 * @author L117student
 */
@Named(value = "shoppingCartBean")
@SessionScoped
public class ShoppingCartBean implements Serializable {

    private final String sessionId;
    private final ShoppingCart cart;
    private final ShoppingCartService cartService = new ShoppingCartService();
    /**
     * Creates a new instance of ShoppingCartBean
     */
    public ShoppingCartBean() {
        FacesContext facesContext = FacesContext.getCurrentInstance();
        sessionId = facesContext.getExternalContext().getSessionId(true);
        cart = cartService.getContents(sessionId);
    }
    
    public int getItemsInCart() {
        return cart.getItemsInCart();
    }
    
    public void addToCart(Name name) {
        cart.add(name);
        cartService.update(sessionId, cart);
    }
}