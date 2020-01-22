	sub w23, w29, #0xDAD, lsl #12
	sdiv w3, w23, w3
	orr w4, w23, w8, lsr #15
	orr w30, w21, w3, ror #18
	add w4, w12, w3, asr #19
