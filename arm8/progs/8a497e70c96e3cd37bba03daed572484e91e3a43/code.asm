	ldpsw x19, x15, [x22, #0xA0]
	csel x16, x19, x3, hi
	b.ne #12
	adc x27, x9, x16
	strb w28, [x16, x27, sxtx #0]
