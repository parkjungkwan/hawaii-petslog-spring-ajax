package com.parksrazor.web.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class PetDTO {
	private int seq;
	private String breed, lifespan, imgUrl, temperament;

}
