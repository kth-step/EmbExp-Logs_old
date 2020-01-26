	csinc x12, x24, x17, hi
	b #8
	msub x21, x3, x12, x13
	ldpsw x6, x21, [x17], #0x68
	rev32 x8, x21
