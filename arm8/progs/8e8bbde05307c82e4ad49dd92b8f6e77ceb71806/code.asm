	ldp x8, x28, [x8, #0x68]
	eor x2, x8, #0x7FFFFFF07FFFFFF0
	add x28, x12, x8, asr #11
	strb w10, [x23, x8, sxtx #0]
	str x12, [x30, x2, sxtx #0]
