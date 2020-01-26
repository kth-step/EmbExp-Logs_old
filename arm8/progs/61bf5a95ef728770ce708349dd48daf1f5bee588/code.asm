	ldrb w14, [x12, #0xD63]
	ands w24, w9, w14, asr #21
	smaddl x9, w1, w24, x20
	csel w5, w19, w24, gt
	adds w19, w5, #0x191
