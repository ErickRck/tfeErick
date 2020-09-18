package org.TitreFoncierEJBModule.entity;

import java.io.Serializable;
import javax.persistence.*;

import java.util.List;


/**
 * The persistent class for the profil database table.
 * 
 */
@Entity
@NamedQuery(name="Profil.findAll", query="SELECT p FROM Profil p")
public class Profil implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int idprofil;

	private String description;

	private String img;

	//bi-directional many-to-one association to Utilisateur
	@OneToMany(mappedBy="profil")
	private List<Utilisateur> utilisateurs;

	public Profil() {
	}

	public int getIdprofil() {
		return this.idprofil;
	}

	public void setIdprofil(int idprofil) {
		this.idprofil = idprofil;
	}

	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImg() {
		return this.img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public List<Utilisateur> getUtilisateurs() {
		return this.utilisateurs;
	}

	public void setUtilisateurs(List<Utilisateur> utilisateurs) {
		this.utilisateurs = utilisateurs;
	}

	public Utilisateur addUtilisateur(Utilisateur utilisateur) {
		getUtilisateurs().add(utilisateur);
		utilisateur.setProfil(this);

		return utilisateur;
	}

	public Utilisateur removeUtilisateur(Utilisateur utilisateur) {
		getUtilisateurs().remove(utilisateur);
		utilisateur.setProfil(null);

		return utilisateur;
	}

}