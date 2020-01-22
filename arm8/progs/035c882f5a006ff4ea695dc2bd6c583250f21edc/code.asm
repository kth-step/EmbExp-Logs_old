	sttrb w3, [x9, #69]
	ldrsb w12, [sp, w3, sxtw #0]
	ccmp w21, w12, #10, al
	add w3, w3, #0x7C9, lsl #12
	ldrsb w24, [x9, w3, sxtw #0]
