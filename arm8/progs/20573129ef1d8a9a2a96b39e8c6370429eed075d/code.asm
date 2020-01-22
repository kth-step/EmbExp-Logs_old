	ldtr w8, [x14, #37]
	b.ne #4
	sbc w19, w1, w8
	extr w24, w8, w19, #27
	sbcs w8, w28, w8
