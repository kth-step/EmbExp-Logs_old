	add w14, w10, #0x541, lsl #12
	sbcs w22, w13, w14
	add w19, w22, #0x86C
	cbz x18, #8
	ldp w20, w14, [x21], #0x7C
