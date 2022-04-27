package controller;

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

import model.Smer;
import service.GrupaService;
import service.SmerService;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class SmerController {
	
	@Autowired
	private SmerService smerService;
	
	@GetMapping("smer")
	public ResponseEntity<List<Smer>> getAll() {
		List<Smer> smers = smerService.getAll();
	return new ResponseEntity<>(smers, HttpStatus.OK);
	}
	
	@GetMapping("smer/{id}")
	public ResponseEntity<Smer> getOne(@PathVariable("id") Integer id) {
		if (smerService.findById(id).isPresent()) {
			Optional<Smer> smerOpt = smerService.findById(id);
	        return new ResponseEntity<>(smerOpt.get(), HttpStatus.OK);
		} else {
			return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
		}
	}
	
	@PostMapping("smer")
	public ResponseEntity<Smer> addSmer(@RequestBody Smer smer) {
		Smer savedSmer = smerService.save(smer);
	    URI location = URI.create("/smer/" + savedSmer.getId());
		return ResponseEntity.created(location).body(savedSmer);
	}
	
	@PutMapping(value = "smer/{id}")
	public ResponseEntity<Smer> updateSmer(@RequestBody Smer smer, @PathVariable("id") Integer id) {
		if (smerService.existsById(id)) {
			smer.setId(id);
			Smer savedSmer = smerService.save(smer);
			return ResponseEntity.ok().body(savedSmer);
		}
	    return new ResponseEntity<>(HttpStatus.NOT_FOUND);
	}
	
	@DeleteMapping("smer/{id}")
	public ResponseEntity<HttpStatus> delete(@PathVariable Integer id) {
		if (smerService.existsById(id)) {
			smerService.deleteById(id);
	        return new ResponseEntity<HttpStatus>(HttpStatus.OK);
		}
		return new ResponseEntity<HttpStatus>(HttpStatus.NOT_FOUND);
	}

}
