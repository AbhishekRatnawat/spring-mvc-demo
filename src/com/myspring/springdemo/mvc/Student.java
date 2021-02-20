package com.myspring.springdemo.mvc;

import java.util.LinkedHashMap;


public class Student {
	
	private String firstName;
	private String lastName;
	private String country;
	private LinkedHashMap<String, String> countryOptions;
	private String favoriteLanguage;
	private String favoriteOperatingsystem;
	
	public Student() {
		
		//populate country options: used to ISO country code
		countryOptions = new LinkedHashMap<>();
		countryOptions.put("AU", "Australia");
		countryOptions.put("IN", "India");
		countryOptions.put("EN", "England");
		countryOptions.put("JP", "Japan");
		
	}
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public LinkedHashMap<String, String> getCountryOptions() {
		
		return countryOptions;
	}
	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}
	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}
	public String getFavoriteOperatingsystem() {
		return favoriteOperatingsystem;
	}
	public void setFavoriteOperatingsystem(String favoriteOperatingsystem) {
		this.favoriteOperatingsystem = favoriteOperatingsystem;
	}

	
	
}
