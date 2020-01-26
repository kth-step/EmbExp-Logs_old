	tbz x14, #51, #0x77E4
	rev x21, x14
	ldrsh x8, [x7, x14, sxtx #0]
	ands x12, x8, #0xFFFFFE00000000
	b.lt #4
