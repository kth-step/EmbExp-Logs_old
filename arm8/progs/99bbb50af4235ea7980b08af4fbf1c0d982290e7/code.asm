	sub x24, x0, #0x834, lsl #12
	cbnz w23, #8
	cbnz w29, #8
	cbz w21, #4
	and x0, x24, #0x1FFFC000000
