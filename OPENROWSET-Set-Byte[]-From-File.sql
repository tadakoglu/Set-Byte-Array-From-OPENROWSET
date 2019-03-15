UPDATE Products SET ResimVerisi=(SELECT * FROM   OPENROWSET(BULK N'C:\15.jpg', SINGLE_BLOB) rs) where Products.UrunID=15
