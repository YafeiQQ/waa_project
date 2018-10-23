package com.packt.webstore.repository;

import java.util.List;
import java.util.Map;
import java.util.Set;

import com.packt.webstore.domain.Product;

/*
 * This is the webstore8 implementation of the repository interface
 */

public interface ProductRepositoryLite {

	List <Product> getAllProducts();
	
	Product getProductById(String key);
	
	List<Product> getProductsByCategory(String category);

	Set<Product> getProductsByFilter(Map<String, List<String>> filterParams);
	
	void addProduct(Product product);		
}
