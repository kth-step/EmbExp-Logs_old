	ldrsh x5, [x29, x26]
	b.le #4
	eor x27, x5, #0x7FFFE0007FFFE00
	b #8
	ccmp x19, x5, #9, mi
