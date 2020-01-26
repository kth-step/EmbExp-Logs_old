	ldursh w2, [x18, #0xCD]
	add w7, w2, #0xEAB
	b #4
	ccmp w0, w2, #15, al
	ccmp w20, w0, #5, ne
