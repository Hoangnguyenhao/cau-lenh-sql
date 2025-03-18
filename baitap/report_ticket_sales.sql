SELECT DATE(NgayDat) AS Ngay, COUNT(*) AS SoLuongVe 
FROM VeMayBay 
GROUP BY DATE(NgayDat);
