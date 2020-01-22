	ldr x22, [x14, w21, sxtw #3]
	eor x20, x0, x22, lsl #28
	adds x27, x17, x22, sxtx #2
	b #4
	add x24, x22, x21, lsr #9
