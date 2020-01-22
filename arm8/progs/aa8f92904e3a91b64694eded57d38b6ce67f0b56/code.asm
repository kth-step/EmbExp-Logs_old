	cls w15, w0
	b.ne #12
	subs w30, w15, #0x688, lsl #12
	b.al #4
	b.lt #4
