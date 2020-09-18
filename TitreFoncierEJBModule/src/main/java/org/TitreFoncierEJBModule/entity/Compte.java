package org.TitreFoncierEJBModule.entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the compte database table.
 * 
 */
@Entity
@NamedQuery(name="Compte.findAll", query="SELECT c FROM Compte c")
public class Compte implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int idcompte;

	private String login;

	private String password;

	//bi-directional many-to-one association to Utilisateur
	@ManyToOne
	private Utilisateur utilisateur;

	public Compte() {
	}

	public int getIdcompte() {
		return this.idcompte;
	}

	public void setIdcompte(int idcompte) {
		this.idcompte = idcompte;
	}

	public String getLogin() {
		return this.login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Utilisateur getUtilisateur() {
		return this.utilisateur;
	}

	public void setUtilisateur(Utilisateur utilisateur) {
		this.utilisateur = utilisateur;
	}

}