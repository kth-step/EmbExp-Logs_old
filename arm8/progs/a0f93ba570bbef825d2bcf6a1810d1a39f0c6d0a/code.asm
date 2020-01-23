	ands xzr, x22, #0x3FF000003FF0
	bic x27, xzr, x28, lsr #44
	ubfiz x23, xzr, #29, #17
	ands x11, xzr, #0xF800000000
	and x13, x12, x27, asr #60
