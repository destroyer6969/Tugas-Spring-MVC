package com.rasyid.baru;

public class Siswa {
	private String nama;
	private String usia;
	private String jk;
	
	public Siswa(String nama, String usia, String jk) {
		super();
		this.nama = nama;
		this.usia = usia;
		this.jk = jk;
	}
	
	public Siswa() {
		super();
	}

	public String getNama() {
		return nama;
	}

	public void setNama(String nama) {
		this.nama = nama;
	}

	public String getUsia() {
		return usia;
	}

	public void setUsia(String usia) {
		this.usia = usia;
	}

	public String getJk() {
		return jk;
	}

	public void setJk(String jk) {
		this.jk = jk;
	}	

}
