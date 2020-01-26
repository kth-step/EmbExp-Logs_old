	str x19, [x23, #0x1A40]
	and x13, x4, x19, asr #13
	bic x24, x13, x30, asr #23
	add x2, x13, #0xEEE
	add x5, x13, x8, asr #13
