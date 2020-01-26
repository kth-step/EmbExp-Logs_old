	ldtr x6, [x20, #0xB7]
	b #8
	and x28, x6, #0xE000E000E000E
	sub x27, x23, x6, lsr #32
	extr x28, x29, x27, #32
