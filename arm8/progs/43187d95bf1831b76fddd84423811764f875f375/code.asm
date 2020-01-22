	ccmp w12, w3, #11, vs
	b.vc #8
	ldr x22, [x7, w12, uxtw #3]
	sdiv x4, x21, x22
	ccmp w8, w12, #12, cc
