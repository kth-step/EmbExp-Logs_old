	ldursb x15, [x26, #0xFA]
	add x26, x15, x12, lsl #60
	b.mi #8
	cbz w21, #8
	ccmn x11, x26, #15, pl
