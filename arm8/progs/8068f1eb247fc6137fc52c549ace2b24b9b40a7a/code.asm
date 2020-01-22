	sturh w5, [x30, #0x70]
	b #12
	extr w26, w5, w2, #13
	eor w17, w5, #0xFFFFFC01
	str x13, [x26, w17, sxtw #3]
