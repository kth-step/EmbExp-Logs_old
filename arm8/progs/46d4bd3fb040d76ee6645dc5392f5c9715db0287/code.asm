	ret x10
	b #12
	subs x20, x10, #0x4D9
	orr sp, x10, #0xFFFFFE000000FFFF
	b #4
