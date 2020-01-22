	orr w3, w21, #0xFDFFFDFF
	b #8
	adds w3, w30, w3, asr #29
	b #8
	strb w19, [x29, w3, uxtw #0]
