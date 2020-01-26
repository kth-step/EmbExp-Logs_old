	strh w12, [x5, #0xB00]
	ccmp w0, w12, #3, al
	and w25, w9, w0, ror #31
	add x14, x26, w12, sxtb #0
	ldr x1, [x14, w12, sxtw #3]
