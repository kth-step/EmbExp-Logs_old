	adds w3, w26, #0x436
	b.cs #16
	ccmp w25, w3, #15, vs
	rev16 w20, w25
	sub w3, w25, w0, lsr #27
