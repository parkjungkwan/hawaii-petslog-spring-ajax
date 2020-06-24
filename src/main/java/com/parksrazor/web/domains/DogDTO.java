package com.parksrazor.web.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component 
@Data
public class DogDTO extends PetDTO{
	private String intelligence;
}
