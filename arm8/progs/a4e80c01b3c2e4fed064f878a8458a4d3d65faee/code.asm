	eor w18, w10, #0x99999999
	b #4
	b.ne #8
	b #4
	ldrsh x5, [x22, w18, uxtw #1]
