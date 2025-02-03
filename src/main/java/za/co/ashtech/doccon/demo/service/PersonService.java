package za.co.ashtech.doccon.demo.service;

import za.co.ashtech.doccon.demo.controller.models.Person;
import za.co.ashtech.doccon.demo.db.dao.PersonRepository;

@FunctionalInterface
public interface PersonService {

	public Person getPerson(PersonRepository personRepository);
}
