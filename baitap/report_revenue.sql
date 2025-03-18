SELECT MONTH(NgayDat) AS Thang, YEAR(NgayDat) AS Nam, SUM(GiaVe) AS DoanhThu 
FROM VeMayBay 
JOIN ChuyenBay ON VeMayBay.MaCB = ChuyenBay.MaCB
WHERE TrangThai = 'Da Dat'
GROUP BY YEAR(NgayDat), MONTH(NgayDat);
