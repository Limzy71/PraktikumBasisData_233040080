DELETE Mahasiswa
FROM Mahasiswa
JOIN jurusan ON Mahasiswa.jurusan_id = jurusan.id
JOIN Dosen_Wali ON Mahasiswa.dosen_wali_id = Dosen_Wali.id
WHERE Mahasiswa.id < 36;