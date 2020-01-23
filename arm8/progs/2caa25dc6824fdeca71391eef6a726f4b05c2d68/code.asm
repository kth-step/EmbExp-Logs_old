	ccmn w4, w4, #5, vs
	and w10, w4, w15, ror #19
	ccmp w27, w4, #7, lt
	b.cc #8
	ldr x20, [x9, w10, sxtw #0]
