	add w5, w14, #0x40C
	cbz w8, #4
	cbz x9, #8
	ccmn w12, w5, #4, lt
	ldp w0, w12, [x18, #0x90]!
