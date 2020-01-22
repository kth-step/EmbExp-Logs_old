	ldrsb x21, [x18], #83
	b.ne #16
	ldr x28, [x29, x21, sxtx #0]
	ands x19, x21, #0xFFFFFFFFFFF0FFFF
	ands x20, x28, x0, asr #30
