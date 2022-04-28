package rpp_projekat.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import rpp_projekat.model.Grupa;

public interface GrupaRepository extends JpaRepository<Grupa, Integer>{
	
	List<Grupa> findByOznakaContainingIgnoreCase(String oznaka);

}
