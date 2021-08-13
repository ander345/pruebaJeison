package academy.digitallab.store.product.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import academy.digitallab.store.product.entity.Category;
import academy.digitallab.store.product.entity.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long>{
	
	public List<Product> findByCategory(Category category);

	@Query(value="select * from tbl_products"  
			+" WHERE name=:name", nativeQuery = true)
	public  List<Product> findByName(String name);
}
