	ands w23, w12, #0x1FFE1FFE
	b.pl #8
	csel w22, w8, w23, cs
	add wsp, w23, #0xC93, lsl #12
	umaddl x24, w22, w6, x13
