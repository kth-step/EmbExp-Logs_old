	add x4, x27, w12, uxtw #1
	cbz w20, #12
	eon x22, x4, x15, lsl #56
	subs x17, x4, #0x711
	sbc x16, x21, x22
