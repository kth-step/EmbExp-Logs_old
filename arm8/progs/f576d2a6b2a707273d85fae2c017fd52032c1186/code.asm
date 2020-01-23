	ldur w22, [x14, #0x83]
	cbz x25, #8
	b #4
	cbnz w21, #8
	and w26, w27, w22, lsl #22
