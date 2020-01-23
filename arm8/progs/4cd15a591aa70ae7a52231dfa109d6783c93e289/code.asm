	mov w10, #0xEECDFFFF
	madd w22, w10, w10, w3
	msub w18, w22, w21, w24
	cbnz w10, #4
	sub w27, w3, w10, asr #7
