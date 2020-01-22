	stp w27, w19, [x8, #0x88]!
	eor w27, w27, #0x55555555
	b #4
	csinv w15, w14, w27, vc
	csel w15, w15, w7, pl
