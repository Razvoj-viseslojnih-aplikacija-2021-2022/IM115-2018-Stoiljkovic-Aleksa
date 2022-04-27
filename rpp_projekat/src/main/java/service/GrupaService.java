package service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import model.Grupa;
import repository.GrupaRepository;

@Service
public class GrupaService {
	
	@Autowired
	private GrupaRepository grupaRepository;
	
	public List<Grupa> getAll() {
		return grupaRepository.findAll();
	}
	
	public Optional<Grupa> findById(Integer id) {
		return grupaRepository.findById(id);
	}
	
	public List<Grupa> findByOznakaContainingIgnoreCase(String oznaka) {
		return grupaRepository.findByOznakaContainingIgnoreCase(oznaka);
	}
	
	public Grupa save(Grupa grupa) {
		return grupaRepository.save(grupa);
	}
	
	public boolean existsById(Integer id) {
		return grupaRepository.existsById(id);
	}
	
	public void deleteById(Integer id) {
		grupaRepository.deleteById(id);
	}

}
