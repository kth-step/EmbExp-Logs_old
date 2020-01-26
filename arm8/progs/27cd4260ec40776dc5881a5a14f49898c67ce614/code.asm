	adc w17, w10, w23
	eor w17, w18, w17, lsl #26
	bic w1, w5, w17, ror #8
	extr w3, w1, w20, #10
	and w30, w17, #0xF1FFF1FF
