	tbnz w13, #28, #0x7964
	b.mi #4
	add w0, w28, w13, lsl #8
	b #8
	ccmp w9, w0, #2, vs
