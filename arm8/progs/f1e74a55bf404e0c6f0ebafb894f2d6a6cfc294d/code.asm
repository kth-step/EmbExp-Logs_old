	ands x9, x1, x19, lsr #42
	extr x16, x15, x9, #5
	bics x18, x9, x22, lsl #21
	msub x20, x4, x21, x16
	sub x19, x20, x18, asr #56
