	ldrsw x9, #0x2BAB8
	b.cc #4
	eor x8, x29, x9, lsl #33
	b.vc #8
	add x23, x9, #0x27A
