	ldursh w23, [x1, #0x8B]
	madd w6, w9, w23, w10
	b.cs #8
	ccmp w26, w6, #1, vs
	str w29, [x26, w26, uxtw #2]
