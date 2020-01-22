	ldurb w20, [x26, #0xD5]
	b.cs #8
	b.eq #8
	b #4
	add w4, w20, #0x957, lsl #12
