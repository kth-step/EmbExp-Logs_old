	orn w9, w3, w11, asr #0
	rev w10, w9
	b #12
	add w7, w14, w9, lsl #11
	bic w17, w7, w20, ror #4
