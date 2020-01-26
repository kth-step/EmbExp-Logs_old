	subs x3, x2, x6, lsl #27
	cbz w22, #4
	b.mi #8
	b #4
	sub x22, x3, #0x583, lsl #12
