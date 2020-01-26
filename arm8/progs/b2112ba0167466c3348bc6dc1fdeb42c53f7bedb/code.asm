	orr x21, x17, #0x1FE000001FE0000
	b #16
	b #4
	b.vc #4
	msub x0, x27, x16, x21
