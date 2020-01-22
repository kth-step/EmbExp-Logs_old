	ccmp w12, w2, #15, ne
	orr w29, w12, #0x8003FFFF
	eor w8, w13, w12, lsl #25
	b #4
	ccmp w28, w29, #10, hi
