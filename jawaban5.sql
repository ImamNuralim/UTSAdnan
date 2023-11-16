SELECT
dosen.nama_dosen AS DOSEN,
mahasiswa.nama_mahasiswa AS MAHASISWA,
mata_kuliah.nama_mk AS MATAKULIAH 

FROM
mahasiswa

INNER JOIN
dosen,mata_kuliah 

WHERE
dosen.nama_mk = mahasiswa.nama_mk = mata_kuliah.nama_mk;