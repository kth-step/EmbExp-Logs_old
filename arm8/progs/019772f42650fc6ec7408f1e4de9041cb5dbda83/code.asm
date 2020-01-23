	and w22, wzr, w27, ror #31
	b #12
	ccmp w0, w22, #7, lt
	eor w21, w0, #0xF0
	cbnz x18, #4
