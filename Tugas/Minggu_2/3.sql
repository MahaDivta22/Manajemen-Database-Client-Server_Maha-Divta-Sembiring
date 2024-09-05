SELECT 
    nama,
    jumlah_kamar,
    total_biaya
FROM 
    tb_pelanggan
INNER JOIN 
    tb_reservasi_hotel 
ON 
    tb_pelanggan.pelanggan_id = tb_reservasi_hotel.pelanggan_id;