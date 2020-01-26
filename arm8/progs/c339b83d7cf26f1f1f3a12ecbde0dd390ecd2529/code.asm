	ldrb w15, [x3, x24, sxtx #0]
	adds w17, w14, w15, asr #12
	cbz w3, #4
	sbc w28, w17, w24
	csneg w5, w25, w28, hi
