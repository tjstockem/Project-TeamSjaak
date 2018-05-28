package model;

public class Kaart {
String tekst;
String[] teksten = {
	"een broodje poep",
	"je zuster op een houtvlot",
	"katten",
	"gisteren"
	};
	
	public Kaart() {
		int index = (int) (Math.random() * teksten.length) ;
		this.tekst = teksten[index];
	}
	
	public String getTekst() {
		return tekst;
	}
	
}
