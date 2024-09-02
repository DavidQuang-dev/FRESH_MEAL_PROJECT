/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dto;

import java.util.ArrayList;

/**
 *
 * @author ADMIN
 */
public class Category {

    private int categoryID;
    private String categoryName;
    private int status;
    private ArrayList<Product_Category> listOfProduct;

    public Category() {
        listOfProduct = new ArrayList<>();
    }

    public Category(int categoryID, String categoryName, int status, ArrayList<Product_Category> listOfProduct) {
        this.categoryID = categoryID;
        this.categoryName = categoryName;
        this.status = status;
        this.listOfProduct = listOfProduct;
    }

    public int getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(int categoryID) {
        this.categoryID = categoryID;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public ArrayList<Product_Category> getListOfProduct() {
        return listOfProduct;
    }

    public void setListOfProduct(ArrayList<Product_Category> listOfProduct) {
        this.listOfProduct = listOfProduct;
    }

    public void addProduct(Product_Category pc) {
        listOfProduct.add(pc);
    }

}
