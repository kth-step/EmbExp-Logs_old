	ldrsh w8, [x15, #0xBD6]
	cbz w2, #16
	msub w22, w7, w8, w20
	ubfiz w10, w8, #15, #16
	sub w11, w26, w22, asr #10
