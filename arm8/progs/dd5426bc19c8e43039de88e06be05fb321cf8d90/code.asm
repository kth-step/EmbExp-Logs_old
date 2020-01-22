	ldrsw x25, [x27, x19, lsl #2]
	strh w14, [x1, x25, sxtx #1]
	cinc w30, w14, mi
	and w7, w14, #0xFC0FFC0F
	ldrsb w24, [x18, w30, uxtw #0]
