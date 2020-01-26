	ldur w4, [x15, #0x85]
	add w14, w4, #0xF09
	b #4
	str x24, [x8, w14, sxtw #0]
	b.vc #4
