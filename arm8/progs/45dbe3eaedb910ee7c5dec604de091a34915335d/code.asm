	ror w3, w5, w11
	sbcs w22, w10, w3
	str x22, [x27, w3, uxtw #0]
	and w3, w9, w22, asr #24
	and w6, w9, w3, lsr #4
