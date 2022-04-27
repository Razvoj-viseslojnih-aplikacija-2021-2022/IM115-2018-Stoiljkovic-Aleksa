package repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import model.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {
	
	List<Student> findByImeContainingIgnoreCase(String ime);
	
	List<Student> findByPrezimeContainingIgnoreCase(String prezime);


}
