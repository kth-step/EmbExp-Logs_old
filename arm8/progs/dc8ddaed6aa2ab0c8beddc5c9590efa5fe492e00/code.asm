	ldr w22, [x3, w10, sxtw #2]
	b #8
	b.ge #12
	and w22, w22, #0xF800000F
	cbz w14, #4
