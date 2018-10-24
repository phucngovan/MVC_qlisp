package JavaWeb.View;

import JavaWeb.model.Product;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {
    private static Map<Integer, Product> products;
    static {
        products=new HashMap<>();
        products.put(1,new Product(1,"Chocopice",50000.33,"Ngon vc","Ha noi"));
        products.put(1,new Product(2,"Omachi",10000.55,"Nhu cc","Hai phong"));
        products.put(1,new Product(3,"Cutas",20000.33,"Thom vc","Nam dinh"));
        products.put(1,new Product(4,"Cocacola",3500.44,"Shit","Thai binh"));
        products.put(1,new Product(5,"Nivia",6000000.33,"Hap dan","Hung yen"));

    }

    @Override
    public List<Product> fillAll() {
        return null;
    }

    @Override
    public void save(Product product) {

    }

    @Override
    public Product findByid(int id) {
        return null;
    }

    @Override
    public void update(int id, Product product) {

    }

    @Override
    public void remote(int id) {

    }
}
