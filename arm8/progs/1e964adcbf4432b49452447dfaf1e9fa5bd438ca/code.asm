	ldr x29, [x28], #0xBB
	ands x1, x29, x25, ror #26
	b.cc #4
	b #4
	adds x9, x1, #0x235, lsl #12
