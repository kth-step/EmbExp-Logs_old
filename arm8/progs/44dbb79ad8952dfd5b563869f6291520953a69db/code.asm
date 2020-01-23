	extr x15, x24, x26, #29
	ldrsw x30, [x27, x15]
	adds x25, x15, x18, asr #21
	sbcs x7, x30, x28
	b #4
