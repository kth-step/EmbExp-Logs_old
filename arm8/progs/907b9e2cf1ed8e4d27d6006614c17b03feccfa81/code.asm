	and w6, w6, #0x7FF07FF0
	add w8, w6, w24, lsr #8
	strb w26, [x9, w6, sxtw #0]
	lsl w22, w26, w25
	csel w26, w8, w24, cs
