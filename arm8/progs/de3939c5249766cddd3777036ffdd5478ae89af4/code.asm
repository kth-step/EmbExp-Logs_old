	sub x9, x6, #0x688
	ldrsh w19, [x22, x9, sxtx #1]
	madd w24, w10, w11, w19
	add w4, w24, #0x85B, lsl #12
	csinv w1, w19, w26, ge
