	ldrb w12, [x24, x5]
	ccmp w14, w12, #9, le
	b #8
	str x25, [x8, w12, sxtw #0]
	extr x18, x0, x25, #10
