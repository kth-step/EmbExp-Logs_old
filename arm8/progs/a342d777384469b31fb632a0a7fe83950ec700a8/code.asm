	eor w30, w21, #0xF7F7F7F7
	b #8
	ror w23, w30, w6
	eor w7, w30, #0xFFFFFC03
	ccmp w3, w30, #2, lt
