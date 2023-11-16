SELECT
mahasiswa.nama_mahasiswa AS MAHASISWA,
mata_kuliah.nama_mk AS MATAKULIAH 

FROM
mahasiswa 

INNER JOIN
mata_kuliah 

WHERE
mahasiswa.nama_mk = mata_kuliah.nama_mk;
