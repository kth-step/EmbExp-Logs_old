	strh w1, [x19, #0x7B]!
	cbnz x15, #12
	ldp w17, w1, [x24, #40]
	b.eq #8
	b.vc #4
