	bics w7, w24, w21, ror #22
	smaddl x3, w7, w10, x27
	add x17, x21, x3, asr #40
	ldrsw x25, [x5, w7, sxtw #2]
	b.mi #4
