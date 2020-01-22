	mov w19, #0x66690000
	bics w3, w21, w19, lsr #4
	str x11, [x6, w19, uxtw #0]
	bics w14, w11, w19, lsr #29
	csel w21, w20, w14, cs
