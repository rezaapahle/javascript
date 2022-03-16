CREATE TABLE order (
    id int,
    tanggal_order varchar(255),
    status_pelunasan varchar(255),
    tanggal_pembayaran varchar(255),
    
);

CREATE TABLE transaksi (
    id int,
    id_transaksi int,
    harga varchar(255),
    jumlah varchar(255),
    subtotal varchar(255),
    
);



Untuk Tampilkan 

SELECT order.id, order.tanggal_order, order.status_pelunasan, order.tanggal_pembayaran, transaksi.jumlah transaksi.subtotal
FROM order
LEFT JOIN transaksi ON transaksi.id_transaksi = order.id
ORDER BY id;

