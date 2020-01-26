	ldrsw x29, #0x8EB30
	b.cc #16
	add x5, x29, x21, lsr #16
	ldrsb w20, [x19, x5]
	eor x13, x29, #0x3FF00000000
