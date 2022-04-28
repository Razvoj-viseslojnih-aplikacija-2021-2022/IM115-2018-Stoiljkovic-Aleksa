package rpp_projekat.controller;

import java.net.URI;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import rpp_projekat.model.Projekat;
import rpp_projekat.service.ProjekatService;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class ProjekatController {
	
	@Autowired
	private ProjekatService projekatService;
	
	@GetMapping("projekat")
	public ResponseEntity<List<Projekat>> getAll() {
		List<Projekat> projekats = projekatService.getAll();
	return new ResponseEntity<>(projekats, HttpStatus.OK);
	}
	
	@GetMapping("projekat/{id}")
	public ResponseEntity<Projekat> getOne(@PathVariable("id") Integer id) {
		if (projekatService.findById(id).isPresent()) {
			Optional<Projekat> projekatOpt = projekatService.findById(id);
	        return new ResponseEntity<>(projekatOpt.get(), HttpStatus.OK);
		} else {
			return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
		}
	}
	
	@GetMapping("projekat/naziv/{naziv}")
	public ResponseEntity<List<Projekat>> getByNaziv(@PathVariable("naziv") String naziv) {
			List<Projekat> projekats = projekatService.findByNazivContainingIgnoreCase(naziv);
		return new ResponseEntity<>(projekats, HttpStatus.OK);	
	}
	
	@PostMapping("projekat")
	public ResponseEntity<Projekat> addProjekat(@RequestBody Projekat projekat) {
		Projekat savedProjekat = projekatService.save(projekat);
	    URI location = URI.create("/projekat/" + savedProjekat.getId());
		return ResponseEntity.created(location).body(savedProjekat);
	}
	
	@PutMapping(value = "projekat/{id}")
	public ResponseEntity<Projekat> updateProjekat(@RequestBody Projekat projekat, @PathVariable("id") Integer id) {
		if (projekatService.existsById(id)) {
			projekat.setId(id);
			Projekat savedProjekat = projekatService.save(projekat);
			return ResponseEntity.ok().body(savedProjekat);
		}
	    return new ResponseEntity<>(HttpStatus.NOT_FOUND);
	}
	
	@DeleteMapping("projekat/{id}")
	public ResponseEntity<HttpStatus> delete(@PathVariable Integer id) {
		if (projekatService.existsById(id)) {
			projekatService.deleteById(id);
	        return new ResponseEntity<HttpStatus>(HttpStatus.OK);
		}
		return new ResponseEntity<HttpStatus>(HttpStatus.NOT_FOUND);
	}

}
