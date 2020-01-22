	ldtrsb w19, [x21, #0xBE]
	ccmp w20, w19, #10, ge
	adc w13, w20, w29
	and w18, w20, #0x2000200
	b.mi #4
