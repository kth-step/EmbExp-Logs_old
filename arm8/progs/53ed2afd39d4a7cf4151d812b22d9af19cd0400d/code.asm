	ldrsw x2, #0x567A0
	b #8
	b.cs #4
	ands x6, x25, x2, lsl #11
	b.vc #4
