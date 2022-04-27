package repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import model.Projekat;
import model.Smer;

public interface SmerRepository extends JpaRepository<Smer, Integer> {
	
	List<Smer> findByNazivContainingIgnoreCase(String naziv);

}
