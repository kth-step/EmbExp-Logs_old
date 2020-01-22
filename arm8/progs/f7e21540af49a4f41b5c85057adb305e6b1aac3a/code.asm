	tbnz w21, #2, #0x4C18
	and w6, w21, w13, ror #6
	cbz w1, #4
	and w18, w6, w4, lsl #14
	csinv w5, w21, w14, al
