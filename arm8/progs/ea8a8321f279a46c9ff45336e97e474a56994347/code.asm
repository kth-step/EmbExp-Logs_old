	eor x18, x30, #0xFFFFFE7FFFFFFFFF
	asr x16, x18, x16
	b.cc #4
	ldrb w25, [x17, x16]
	ccmp w10, w25, #0, pl
