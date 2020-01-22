	ldr w3, #0x1FF00
	ccmp w27, w3, #15, ne
	b.cc #12
	sub w9, w27, w0, lsr #13
	sub w11, w16, w9, asr #29
