	ccmn x26, x18, #8, lt
	smaddl x9, w12, w12, x26
	ldrsw x28, [x9, x26]
	ldrsb x29, [x19, x28]
	ands x30, x22, x26, asr #59
