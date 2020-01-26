	lsl x4, x8, x27
	sub x4, x4, #0x972, lsl #12
	smaddl x8, w21, w14, x4
	cbz w18, #8
	b.ge #4
