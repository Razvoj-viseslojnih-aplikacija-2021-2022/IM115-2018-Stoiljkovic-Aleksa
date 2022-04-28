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

import rpp_projekat.model.Grupa;
import rpp_projekat.service.GrupaService;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class GrupaController {
	
	@Autowired
	private GrupaService grupaService;
	
	@GetMapping("grupa")
	public ResponseEntity<List<Grupa>> getAll() {
		List<Grupa> grupas = grupaService.getAll();
	return new ResponseEntity<>(grupas, HttpStatus.OK);
	}
	
	@GetMapping("grupa/{id}")
	public ResponseEntity<Grupa> getOne(@PathVariable("id") Integer id) {
		if (grupaService.findById(id).isPresent()) {
			Optional<Grupa> grupaOpt = grupaService.findById(id);
	        return new ResponseEntity<>(grupaOpt.get(), HttpStatus.OK);
		} else {
			return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
		}
	}
	
	@PostMapping("grupa")
	public ResponseEntity<Grupa> addGrupa(@RequestBody Grupa grupa) {
		Grupa savedGrupa = grupaService.save(grupa);
	    URI location = URI.create("/grupa/" + savedGrupa.getId());
		return ResponseEntity.created(location).body(savedGrupa);
	}
	
	@PutMapping(value = "grupa/{id}")
	public ResponseEntity<Grupa> updateGrupa(@RequestBody Grupa grupa, @PathVariable("id") Integer id) {
		if (grupaService.existsById(id)) {
			grupa.setId(id);
			Grupa savedGrupa = grupaService.save(grupa);
			return ResponseEntity.ok().body(savedGrupa);
		}
	    return new ResponseEntity<>(HttpStatus.NOT_FOUND);
	}
	
	@DeleteMapping("grupa/{id}")
	public ResponseEntity<HttpStatus> delete(@PathVariable Integer id) {
		if (grupaService.existsById(id)) {
			grupaService.deleteById(id);
	        return new ResponseEntity<HttpStatus>(HttpStatus.OK);
		}
		return new ResponseEntity<HttpStatus>(HttpStatus.NOT_FOUND);
	}

}
