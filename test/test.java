
import Entity.Product;
import Model.product_model;
import java.util.List;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Admin
 */
public class test {
    public static void main(String[] args) {
        product_model pro = new product_model();
        List<Product> list = pro.get_all_product();
        for (Product o : list){
            System.out.println(o);
        }
        
    }
}
