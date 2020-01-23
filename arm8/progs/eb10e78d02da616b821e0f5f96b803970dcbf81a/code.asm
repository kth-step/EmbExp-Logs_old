	orr w3, w23, #0xFFF80001
	cbnz w8, #12
	ccmp w19, w3, #10, ge
	b #4
	ldrsh x28, [x30, w3, uxtw #1]
