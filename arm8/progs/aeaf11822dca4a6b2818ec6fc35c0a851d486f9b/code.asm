	strh w27, [x28, #0x1B80]
	b.ge #8
	cbz w13, #12
	adcs w21, w13, w27
	add w5, w27, #0xBE5, lsl #12
