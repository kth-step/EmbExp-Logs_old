	ldp x4, x26, [x18, #0x160]!
	b #4
	cbz w3, #12
	ldrsh w5, [x6, x4]
	b.ne #4
