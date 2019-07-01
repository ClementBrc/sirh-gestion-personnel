package dev.sgp.entite;

import java.time.LocalDate;
import java.time.ZonedDateTime;

@Entity
public class Collaborateur {

	private String matricule;
	private String nom;
	private String prenom;
	private LocalDate Date;
	private String adresse;
	private String numeroSecu;
	private String emailPro;
	private String photo;
	private ZonedDateTime dateHeureCreation;
	private boolean actif;
	
	public Collaborateur() {
		super();
		
	}

	public Collaborateur(String matricule, String nom, String prenom, LocalDate date, String adresse, String numeroSecu,
			String emailPro, String photo, ZonedDateTime dateHeureCreation, boolean actif) {
		super();
		this.matricule = matricule;
		this.nom = nom;
		this.prenom = prenom;
		Date = date;
		this.adresse = adresse;
		this.numeroSecu = numeroSecu;
		this.emailPro = emailPro;
		this.photo = photo;
		this.dateHeureCreation = dateHeureCreation;
		this.actif = actif;
	}
	
	
	
}
