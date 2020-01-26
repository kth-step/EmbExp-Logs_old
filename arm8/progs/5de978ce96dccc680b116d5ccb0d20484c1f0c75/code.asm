	add w27, w28, #0x13E, lsl #12
	cbz w7, #8
	and w20, w27, #0x1FE00000
	cbz x0, #8
	orn w30, w20, w19, lsr #14
