	ldtrsh w6, [x17, #0xC0]
	b.eq #8
	b.cs #4
	ldrsb w26, [x26, w6, sxtw #0]
	str x1, [x27, w6, uxtw #3]
