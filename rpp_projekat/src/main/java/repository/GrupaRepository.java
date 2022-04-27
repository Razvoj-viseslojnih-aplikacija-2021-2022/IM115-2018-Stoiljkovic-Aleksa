package repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import model.Grupa;

public interface GrupaRepository extends JpaRepository<Grupa, Integer>{
	
	List<Grupa> findByOznakaContainingIgnoreCase(String oznaka);

}
