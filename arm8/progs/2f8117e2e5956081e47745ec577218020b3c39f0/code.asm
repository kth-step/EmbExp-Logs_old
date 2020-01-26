	ldrsb w22, [x4, #0x7C]!
	sub w27, w22, #0x137, lsl #12
	b.mi #12
	cbz x21, #8
	b.eq #4
