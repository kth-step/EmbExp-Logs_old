	strb w22, [x30, x6, sxtx #0]
	b.pl #8
	b.le #8
	ccmp w9, w22, #3, le
	msub w3, w7, w22, w2
