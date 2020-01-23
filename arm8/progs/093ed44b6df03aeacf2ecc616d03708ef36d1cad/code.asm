	stp w15, w3, [x26, #0xFC]
	ccmp w25, w15, #2, pl
	b.mi #12
	b #4
	ldrsh w0, [x20, w15, sxtw #1]
