	strh w19, [x1, w11, uxtw #1]
	and wsp, w19, #0xDDDDDDDD
	subs w12, w19, w25, asr #30
	b.vs #4
	subs w22, w12, #0xFE7, lsl #12
