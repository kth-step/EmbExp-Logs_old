	ldrsw x27, #0x8A120
	b.cs #8
	b #12
	ldrb w4, [x23, x27]
	ldrb w12, [x2, x27, sxtx #0]
