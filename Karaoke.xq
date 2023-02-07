for $x in doc("karaoke.xml")/karaoke/phong
where $x/trangthaiphong="Đang sử dụng"
return ($x/@MaPhong, $x/Tenphong, $x//Ngay, $x//Giobatdau)

