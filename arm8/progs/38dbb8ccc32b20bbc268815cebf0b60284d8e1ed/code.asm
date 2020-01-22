	ldrsb x26, [x14], #0x9D
	b.lt #16
	b.cs #12
	str x18, [x11, x26, lsl #3]
	subs x19, x26, x9, sxtx #0
