	orr w3, w1, #0xFF1FFF1F
	csinc w14, w3, w19, vc
	cbz w25, #12
	b.ge #4
	cinv w8, w14, pl
