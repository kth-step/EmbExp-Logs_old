	ldur w8, [x0, #0x82]
	strh w1, [x4, w8, sxtw #0]
	ldrsb w8, [x19, w1, sxtw #0]
	adds w10, w8, #0xC17
	add w21, w10, #0x33C
