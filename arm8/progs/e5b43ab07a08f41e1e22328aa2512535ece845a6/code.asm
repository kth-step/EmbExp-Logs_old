	adc w5, w21, w10
	subs w21, w5, #0xC1C, lsl #12
	sdiv w19, w21, w25
	subs w7, w21, w15, asr #15
	csel w26, w9, w19, mi
