	add w14, w30, #0x38D
	cbz x18, #12
	adds w0, w14, w5, lsr #15
	cbnz x19, #8
	b.ge #4
