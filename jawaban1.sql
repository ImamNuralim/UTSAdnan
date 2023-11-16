create table mahasiswa (
nim varchar (255) primary key,
nama_mahasiswa VARCHAR(255) not null,
nama_mk VARCHAR(255) NOT null 
);

CREATE TABLE dosen (
id_dosen VARCHAR(255) PRIMARY KEY,
nama_dosen VARCHAR(255) NOT NULL,
nama_mk VARCHAR(255) NOT NULL
);

CREATE TABLE mata_kuliah (
kode_mk VARCHAR(255) PRIMARY KEY,
nama_mk VARCHAR(255) NOT NULL,
jam VARCHAR(255) NOT NULL
);

