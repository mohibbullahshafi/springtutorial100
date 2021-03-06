package com.livingoncodes.spring.web.dao;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.validation.constraints.ValidEmail;

public class Notice {
	private int id;
	@Size(min = 4, max = 100, message = "Name must be between 4 and 100")
	private String name;
	
	@NotNull
	//@Pattern(regexp = ".*\\@.*\\..*", message = "Not a valid email")
	@ValidEmail
	private String email;

	@Size(min = 25, max = 100, message = "Text must be between 25 and 100")
	private String text;

	public Notice() {
		// TODO Auto-generated constructor stub
	}

	public Notice(String name, String email, String text) {
		this.name = name;
		this.email = email;
		this.text = text;
	}

	public Notice(int id, String name, String email, String text) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.text = text;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	@Override
	public String toString() {
		return "Notice [id=" + id + ", name=" + name + ", email=" + email + ", text=" + text + "]";
	}

}
