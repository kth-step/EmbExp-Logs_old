	strb w16, [x14, w21, sxtw #0]
	csel w14, w14, w16, ne
	adc w15, w14, w22
	sbc w28, w7, w16
	orn w24, w17, w14, asr #25
