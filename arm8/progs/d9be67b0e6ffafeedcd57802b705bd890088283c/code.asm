	ldursh w22, [x0, #0x66]
	str x29, [x7, w22, sxtw #0]
	ccmp w3, w22, #7, mi
	msub w4, w19, w22, w20
	ldr x30, [x22, x29]
