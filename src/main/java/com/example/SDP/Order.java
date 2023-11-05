package com.example.SDP;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="user_order")
public class Order {
	
	@Id
	@Column(name="oid")
	@GeneratedValue(strategy=GenerationType.AUTO)
	int id;
	
	@Column(name="name")
	String name;
	
	@Column(name="email")
	String email;
	
	@Column(name="address")
	String address;
	
	@Column(name="product")
	String product;
	
	@Column(name="size")
	String size;
	
	@Column(name="quantity")
	int quantity;
	
	public Order() {}

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

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getProduct() {
		return product;
	}

	public void setProduct(String product) {
		this.product = product;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public Order(int id, String name, String email, String address, String product, String size, int quantity) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.address = address;
		this.product = product;
		this.size = size;
		this.quantity = quantity;
	}
	
	
	

}
