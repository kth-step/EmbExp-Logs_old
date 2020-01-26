	ldur x27, [x22, #0xB7]
	ands x2, x8, x27, asr #32
	b.mi #8
	add x29, x19, x27, sxtx #4
	b.al #4
