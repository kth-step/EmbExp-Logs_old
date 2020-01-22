	ldtrh w2, [x24, #0xC6]
	ccmp w11, w2, #10, pl
	ldp w16, w11, [x22, #28]!
	eor w5, w16, #0xE003E003
	subs w10, w11, w15, lsl #13
