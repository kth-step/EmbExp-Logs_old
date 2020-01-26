	ccmp w2, w3, #7, ne
	orr w0, w2, #0x800007FF
	lsr w17, w22, w2
	orr w23, w0, #0x60006
	str x21, [x16, w0, sxtw #0]
