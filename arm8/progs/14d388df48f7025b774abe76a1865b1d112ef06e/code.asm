	adc w22, w12, w17
	cbz x20, #16
	ldrsb w8, [x27, w22, uxtw #0]
	orn w12, w8, w14, asr #20
	b.vc #4
