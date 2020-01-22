	ldtrsh x3, [x27, #81]
	b #8
	ccmn x12, x3, #12, le
	add x25, x10, x3, sxtx #2
	strb w30, [x9, x25, sxtx #0]
