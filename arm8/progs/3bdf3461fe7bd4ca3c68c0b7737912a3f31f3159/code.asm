	and w5, w3, #0x8080808
	extr w8, w15, w5, #28
	csinc w12, w8, w5, vc
	csinv w3, w12, w26, al
	smaddl x4, w12, w29, x3
