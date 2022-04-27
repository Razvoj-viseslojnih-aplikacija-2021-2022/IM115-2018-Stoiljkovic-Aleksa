package service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import model.Projekat;
import repository.ProjekatRepository;

@Service
public class ProjekatService {
	
	@Autowired
	private ProjekatRepository projekatRepository;
	
	public List<Projekat> getAll() {
		return projekatRepository.findAll();
	}
	
	public Optional<Projekat> findById(Integer id) {
		return projekatRepository.findById(id);
	}
	
	public List<Projekat> findByNazivContainingIgnoreCase(String naziv) {
		return projekatRepository.findByNazivContainingIgnoreCase(naziv);
	}
	
	public Projekat save(Projekat projekat) {
		return projekatRepository.save(projekat);
	}
	
	public boolean existsById(Integer id) {
		return projekatRepository.existsById(id);
	}
	
	public void deleteById(Integer id) {
		projekatRepository.deleteById(id);
	}

}
