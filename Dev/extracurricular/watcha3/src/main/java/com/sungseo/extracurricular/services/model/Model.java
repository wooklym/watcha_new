package com.sungseo.extracurricular.services.model;

import java.io.Serializable;

import javax.persistence.MappedSuperclass;

@MappedSuperclass
public abstract class Model implements Serializable {
	
	private static final long serialVersionUID = 1L;
}
