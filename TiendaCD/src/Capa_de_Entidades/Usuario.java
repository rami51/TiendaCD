package Capa_de_Entidades;

import java.util.ArrayList;
import java.util.Date;

public class Usuario {
	private String usuario;
	private String contrase�a;
	private String nombre;
	private String apellido;
	private int dni;
	private TipoUsuario tipo;
	private ArrayList<Integer> discosAValorar;
	
	public Usuario(){
		tipo = new TipoUsuario();
		setDiscosAValorar(new ArrayList<Integer>());
	}
	
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	public String getContrase�a() {
		return contrase�a;
	}
	public void setContrase�a(String contrase�a) {
		this.contrase�a = contrase�a;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public int getDni() {
		return dni;
	}
	public void setDni(int dni) {
		this.dni = dni;
	}
	public TipoUsuario getTipo() {
		return tipo;
	}
	public void setTipo(TipoUsuario tipo) {
		this.tipo = tipo;
	}

	public ArrayList<Integer> getDiscosAValorar() {
		return discosAValorar;
	}

	public void setDiscosAValorar(ArrayList<Integer> discosAValorar) {
		this.discosAValorar = discosAValorar;
	}
	

}
