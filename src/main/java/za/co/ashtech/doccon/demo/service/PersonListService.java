package za.co.ashtech.doccon.demo.service;

import java.util.List;

import za.co.ashtech.doccon.demo.controller.models.Person;
import za.co.ashtech.doccon.demo.db.dao.PersonRepository;

@FunctionalInterface
public interface PersonListService {

	public List<Person> getPersonList(PersonRepository personRepository) ;
	
}
