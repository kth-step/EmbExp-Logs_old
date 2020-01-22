	ldrb w23, [x28, #0xFAE]
	b.eq #4
	ccmp w21, w23, #9, hi
	cbz x11, #4
	add w20, w19, w23, lsr #25
