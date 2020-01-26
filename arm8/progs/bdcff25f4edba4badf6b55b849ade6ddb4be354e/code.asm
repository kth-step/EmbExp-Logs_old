	msub w12, w19, w12, w3
	b.mi #12
	strb w21, [x29, w12, sxtw #0]
	sub w24, w9, w12, asr #8
	ands w7, w28, w24, asr #26
