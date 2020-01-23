	ldp w24, w10, [x26], #8
	sbc w28, w3, w24
	subs x18, x8, w24, sxth #1
	msub w8, w28, w7, w25
	asr w4, w5, w8
