	lsr w0, w27, w20
	adds w24, w19, w0, lsl #24
	orn w15, w24, w3, asr #13
	ldrsh w5, [x2, w24, sxtw #1]
	cbz w11, #4
