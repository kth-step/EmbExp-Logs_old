	orr w14, w22, w1, asr #18
	b #16
	cbnz w9, #4
	and w26, w14, #0x1FFFF80
	cbz x26, #4
