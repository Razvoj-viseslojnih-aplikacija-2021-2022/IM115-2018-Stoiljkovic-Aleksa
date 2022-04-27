package repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import model.Grupa;
import model.Projekat;

public interface ProjekatRepository extends JpaRepository<Projekat, Integer>{
	
	List<Projekat> findByNazivContainingIgnoreCase(String naziv);

}
