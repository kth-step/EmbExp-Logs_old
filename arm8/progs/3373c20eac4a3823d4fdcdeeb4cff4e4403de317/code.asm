	ldrsb w21, [x5, w14, sxtw #0]
	b.eq #12
	ccmp w24, w21, #10, hi
	subs w11, w21, #0x44A, lsl #12
	cbnz w3, #4
