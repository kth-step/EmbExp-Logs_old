	stp w1, w17, [sp], #0xE0
	cbz w17, #12
	smaddl x13, w7, w1, x10
	b.al #8
	adds w27, w1, #0xFA7, lsl #12
