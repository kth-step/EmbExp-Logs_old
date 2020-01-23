	umaddl x28, w9, w19, x18
	add x11, x28, #0xB6F, lsl #12
	cbz w10, #8
	adcs x5, x28, x5
	b.eq #4
