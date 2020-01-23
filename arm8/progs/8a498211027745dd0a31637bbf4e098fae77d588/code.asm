	stp w14, w27, [x9, #68]
	cbnz wzr, #4
	b.vc #12
	sdiv w30, w14, w3
	csinc w4, w14, w19, pl
