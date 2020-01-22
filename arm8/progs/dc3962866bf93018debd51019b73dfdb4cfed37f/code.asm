	tbnz w8, #16, #0x104C
	b.le #16
	add x19, x7, w8, sxtb #0
	eor w1, w8, #0x3C003C
	cbz w20, #4
