	sttr x23, [x7, #0xFA]
	b.ls #4
	b #12
	bics x15, x23, x21, lsl #60
	add x0, x23, x6, asr #6
