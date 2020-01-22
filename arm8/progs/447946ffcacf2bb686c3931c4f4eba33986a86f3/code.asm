	orr w2, w4, #0x77777777
	msub w16, w30, w16, w2
	add w16, w2, #0x96B
	sub w28, w2, w14, asr #6
	sub w19, w2, #0xB4C, lsl #12
