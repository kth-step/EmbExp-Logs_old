	ccmp w26, wzr, #12, ne
	b #16
	extr w8, w4, w26, #23
	b.vc #4
	orn w21, w26, w27, ror #4
