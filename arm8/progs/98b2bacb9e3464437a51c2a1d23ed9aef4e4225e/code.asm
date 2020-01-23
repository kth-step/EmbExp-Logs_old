	ccmp w29, w25, #11, al
	cbz w7, #16
	stp w11, w29, [x7], #80
	add w6, w29, w22, lsl #4
	b.pl #4
