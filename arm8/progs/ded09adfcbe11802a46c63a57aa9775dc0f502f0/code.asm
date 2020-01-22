	ands x27, x28, #0xFFFFFFFFFC00000
	ccmp x18, x27, #10, eq
	cbz x5, #8
	b #8
	ldrb w28, [x26, x27, sxtx #0]
