	and w1, w8, #0x7FFFE
	b #16
	str x20, [x28, w1, uxtw #3]
	adds x6, x20, x21, lsr #42
	asr x29, x17, x6
