	add x5, x13, #0x87E
	ands x0, x5, x29, lsl #52
	b.le #12
	ldpsw x18, x5, [x29, #76]!
	subs x19, x18, #0x424
