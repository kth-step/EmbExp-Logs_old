	add w25, wsp, #0xD06
	b.eq #4
	b #12
	msub w27, w14, w5, w25
	csel w6, w25, w28, al
