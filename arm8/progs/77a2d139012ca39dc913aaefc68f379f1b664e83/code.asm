	orr x28, x10, #0x3FFFFFFFE00000
	msub x17, x19, x28, x1
	sub x1, x17, x18, lsl #53
	adc x27, x30, x28
	cbz x30, #4
