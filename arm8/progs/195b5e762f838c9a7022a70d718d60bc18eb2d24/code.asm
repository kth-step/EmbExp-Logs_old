	subs w13, w19, w3, lsr #13
	ccmp w1, w13, #7, eq
	b #12
	str x27, [x21, w1, uxtw #3]
	add x29, x27, #0x128, lsl #12
