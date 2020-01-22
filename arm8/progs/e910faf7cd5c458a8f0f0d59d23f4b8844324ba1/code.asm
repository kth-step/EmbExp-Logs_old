	ldr x18, #0x21DD4
	b.lt #12
	b.cc #8
	b #8
	adcs x5, x30, x18
