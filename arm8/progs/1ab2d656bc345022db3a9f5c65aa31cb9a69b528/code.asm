	ldtrb w4, [x14, #0xFB]
	str x19, [x22, w4, uxtw #0]
	b.cc #8
	sdiv x9, x8, x19
	eon w3, w22, w4, asr #27
