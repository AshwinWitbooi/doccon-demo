package za.co.ashtech.doccon.demo.db.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import za.co.ashtech.doccon.demo.db.entities.Person;

public interface PersonRepository extends JpaRepository<Person, Long> {

}
