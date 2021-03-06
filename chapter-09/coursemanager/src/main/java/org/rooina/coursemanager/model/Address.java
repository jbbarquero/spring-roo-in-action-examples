package org.rooina.coursemanager.model;

import javax.persistence.Embeddable;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.springframework.roo.addon.javabean.RooJavaBean;

@Embeddable
@RooJavaBean
public class Address {
	
	@NotNull
	@Size(min = 1, max = 60)
	private String addressLine1;
	
	@Size(min = 1, max = 60)
	private String addressLine2;
	
	@NotNull
	@Size(min = 1, max = 40)
	private String city;
	
	@NotNull
	@Size(min = 2, max = 2)
	private String stateCode;
	
	@NotNull
	@Size(min = 1, max = 10)
	private String postalCode;
	
}
