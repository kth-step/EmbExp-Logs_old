	strh w27, [x8], #0xCE
	b #16
	ldrsw x20, [x28, w27, sxtw #0]
	strb w24, [x20, x20, sxtx #0]
	add x24, x20, x22, lsl #16
