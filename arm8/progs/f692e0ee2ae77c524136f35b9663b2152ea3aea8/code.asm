	ldrsb w19, [x30, #0xBD]!
	ldp w17, w19, [x16, #0xE8]!
	csinv w0, w16, w17, ne
	csel w26, w4, w19, pl
	orn w10, w2, w0, lsl #2
