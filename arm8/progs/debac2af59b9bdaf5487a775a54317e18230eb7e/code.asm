	adds x12, x30, #0x165
	ands x20, x12, #0x8000000F8000000F
	strb w9, [x30, x12, sxtx #0]
	eor x11, x12, #0x8000007F8000007F
	cls x3, x20
