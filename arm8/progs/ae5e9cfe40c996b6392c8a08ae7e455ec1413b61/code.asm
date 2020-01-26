	add x1, x5, #0x37A
	ldrsw x29, [x30, x1]
	adcs x13, x29, x18
	ands x26, x1, #0x800001FF800001FF
	bics x17, x12, x1, asr #20
