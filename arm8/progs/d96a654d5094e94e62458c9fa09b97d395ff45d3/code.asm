	asr w24, w9, w8
	cbnz x26, #4
	subs w12, w24, #0x442, lsl #12
	adc w21, w12, w14
	csel w9, w18, w12, le
