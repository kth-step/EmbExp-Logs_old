	ldr w25, [x7], #0xF9
	ands w18, w25, #0x40404040
	cbz w13, #8
	subs w4, w25, #0xCDE
	cbz x10, #4
