	sbc x19, x17, x14
	b #8
	ands x6, x19, #0xFF8001FFFF8001FF
	ldr x3, [x24, x6, lsl #3]
	eor x4, x23, x19, lsr #47
