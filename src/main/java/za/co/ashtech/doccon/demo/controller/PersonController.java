package za.co.ashtech.doccon.demo.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import za.co.ashtech.doccon.demo.controller.models.Person;
import za.co.ashtech.doccon.demo.db.dao.PersonRepository;
import za.co.ashtech.doccon.demo.service.PersonListService;
import za.co.ashtech.doccon.demo.service.PersonService;

@RestController
public class PersonController {
	
	@Autowired
	private PersonRepository personRepository;
	
	/*
	 * This method will return a list of all the Person objects found in the database
	 */
	@GetMapping("/secure/persons")
	public List<Person> getAllPersons() {
		
		List<Person> personsList = new ArrayList<>();
		
		PersonListService personListService = daoRepo -> {	
			daoRepo.findAll().forEach(personEntity -> {
				personsList.add(new Person(personEntity));
			});
			
			return personsList;
		};
		
		return personListService.getPersonList(personRepository);
		
	}
	
	
	/* 
	 * This method will return a single Person object for the id supplied 
	 */
	@GetMapping(path="/secure/person/{id}")
	public Person getPersonById(@PathVariable String id) {
		
		PersonService personService = daoRepo -> {			
						
			return new Person(daoRepo.findById(Long.valueOf(id)).orElseThrow(() -> new NullPointerException("No person record found.")));
			
		};
		
		return personService.getPerson(personRepository);
		
	}

}
