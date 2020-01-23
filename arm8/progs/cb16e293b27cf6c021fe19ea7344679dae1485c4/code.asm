	rev16 x6, x22
	add x12, x6, x18, lsl #5
	eor x30, x23, x6, lsl #8
	ldrsw x25, [x7, x30, lsl #2]
	adcs x26, x30, x19
