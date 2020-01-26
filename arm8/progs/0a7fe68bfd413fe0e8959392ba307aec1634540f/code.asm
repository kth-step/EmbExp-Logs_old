	bic x22, x23, x30, asr #20
	csel x17, x27, x22, lt
	b.lt #12
	b.ne #4
	add x20, x22, #0x58F, lsl #12
