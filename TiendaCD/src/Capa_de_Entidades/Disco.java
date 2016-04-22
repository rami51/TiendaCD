package Capa_de_Entidades;

public class Disco {
	private int codDisco;
	private String titulo;
	private int a�oLanzamiento;
	private int cantCopiasDisp;
	private float precio;
	private GeneroMusical genero;
	private Autor autor;
	private float valoraci�n;
	
	public Disco(){
		genero = new GeneroMusical();
		autor = new Autor();
	}
	
	public int getCodDisco() {
		return codDisco;
	}
	public void setCodDisco(int codDisco) {
		this.codDisco = codDisco;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public int getA�oLanzamiento() {
		return a�oLanzamiento;
	}
	public void setA�oLanzamiento(int a�oLanzamiento) {
		this.a�oLanzamiento = a�oLanzamiento;
	}
	public int getCantCopiasDisp() {
		return cantCopiasDisp;
	}
	public void setCantCopiasDisp(int cantCopiasDisp) {
		this.cantCopiasDisp = cantCopiasDisp;
	}
	public float getPrecio() {
		return precio;
	}
	public void setPrecio(float precio) {
		this.precio = precio;
	}
	public GeneroMusical getGenero() {
		return genero;
	}
	public void setGenero(GeneroMusical genero) {
		this.genero = genero;
	}
	public Autor getAutor() {
		return autor;
	}
	public void setAutor(Autor autor) {
		this.autor = autor;
	}

	public float getValoraci�n() {
		return valoraci�n;
	}

	public void setValoraci�n(float valoraci�n) {
		this.valoraci�n = valoraci�n;
	}

}
