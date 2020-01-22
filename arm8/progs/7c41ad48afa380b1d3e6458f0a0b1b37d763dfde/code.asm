	add x29, x16, #0x457, lsl #12
	b.cs #8
	b.ge #8
	ldrsh x28, [x25, x29, sxtx #0]
	add x9, x29, x14, uxtx #2
