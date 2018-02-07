package kr.co.ca;

import java.io.Serializable;

public class Member2DTO implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	private int id;
	private String pass;
	private String name;
	private int age;
	
	public Member2DTO() {
		// TODO Auto-generated constructor stub
	}

	public Member2DTO(int id, String pass, String name, int age) {
		super();
		this.id = id;
		this.pass = pass;
		this.name = name;
		this.age = age;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	@Override
	public String toString() {
		return "Member2DTO [id=" + id + ", pass=" + pass + ", name=" + name + ", age=" + age + "]";
	}
	
}
