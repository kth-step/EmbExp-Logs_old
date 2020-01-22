	ldp w11, w29, [sp], #0xE8
	b.ge #16
	cbz w20, #8
	b #4
	ands w10, w23, w11, lsl #14
