	ldp x25, x28, [x18], #0x1B8
	b.le #12
	cbz x26, #4
	ldrsh w14, [x19, x25, lsl #1]
	ldrsb w18, [sp, x25]
