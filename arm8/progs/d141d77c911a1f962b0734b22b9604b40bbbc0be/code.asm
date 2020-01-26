	eor x1, x9, #0x3FFFFF003FFFFF
	cbz x17, #12
	ldp x8, x1, [x12, #56]
	cbz x29, #4
	csel x18, x4, x1, al
