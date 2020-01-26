	str x29, [x18, #0x8E]!
	ldr x12, [x13, x29, sxtx #0]
	and x16, x13, x29, ror #56
	b.cc #8
	cbz w29, #4
