	ldtrb w19, [x12, #0xDF]
	b #12
	add w2, w21, w19, lsl #5
	csinv w23, w2, w8, le
	eor w27, w2, #0x9F9F9F9F
