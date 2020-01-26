	add w2, w8, #0x244, lsl #12
	stp w9, w2, [x25, #0xC8]!
	csinv w1, w19, w9, al
	csel w21, w15, w9, le
	ccmp w11, w9, #15, eq
