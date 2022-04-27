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

import model.Student;
import service.StudentService;

@RestController
public class StudentController {
	
	@Autowired
	private StudentService studentService;
	
	@GetMapping("student")
	public ResponseEntity<List<Student>> getAll() {
		List<Student> students = studentService.getAll();
	return new ResponseEntity<>(students, HttpStatus.OK);
	}
	
	@GetMapping("student/{id}")
	public ResponseEntity<Student> getOne(@PathVariable("id") Integer id) {
		if (studentService.findById(id).isPresent()) {
			Optional<Student> studentOpt = studentService.findById(id);
	        return new ResponseEntity<>(studentOpt.get(), HttpStatus.OK);
		} else {
			return new ResponseEntity<>(null, HttpStatus.NOT_FOUND);
		}
	}
	
	@GetMapping("student/ime/{ime}")
	public ResponseEntity<List<Student>> getByIme(@PathVariable("ime") String ime) {
			List<Student> students = studentService.findByImeContainingIgnoreCase(ime);
		return new ResponseEntity<>(students, HttpStatus.OK);	
	}
	
	@GetMapping("student/prezime/{prezime}")
	public ResponseEntity<List<Student>> getByPrezime(@PathVariable("prezime") String prezime) {
			List<Student> students = studentService.findByPrezimeContainingIgnoreCase(prezime);
		return new ResponseEntity<>(students, HttpStatus.OK);	
	}
	
	@PostMapping("student")
	public ResponseEntity<Student> addStudent(@RequestBody Student student) {
		Student savedStudent = studentService.save(student);
	    URI location = URI.create("/student/" + savedStudent.getId());
		return ResponseEntity.created(location).body(savedStudent);
	}
	
	@PutMapping(value = "student/{id}")
	public ResponseEntity<Student> updateStudent(@RequestBody Student student, @PathVariable("id") Integer id) {
		if (studentService.existsById(id)) {
			student.setId(id);
			Student savedStudent = studentService.save(student);
			return ResponseEntity.ok().body(savedStudent);
		}
	    return new ResponseEntity<>(HttpStatus.NOT_FOUND);
	}
	
	@DeleteMapping("student/{id}")
	public ResponseEntity<HttpStatus> delete(@PathVariable Integer id) {
		if (studentService.existsById(id)) {
			studentService.deleteById(id);
	        return new ResponseEntity<HttpStatus>(HttpStatus.OK);
		}
		return new ResponseEntity<HttpStatus>(HttpStatus.NOT_FOUND);
	}
	
	

}
