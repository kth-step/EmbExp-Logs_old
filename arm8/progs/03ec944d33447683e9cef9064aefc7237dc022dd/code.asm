	rev32 x28, x18
	msub x11, x5, x28, x16
	b.al #8
	ccmn x27, x11, #15, ne
	b #4
