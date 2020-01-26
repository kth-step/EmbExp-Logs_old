	ands x21, x8, #0x3FFFFFFFFFFFF8
	eor x23, x13, x21, lsl #7
	b #4
	add x7, x30, x23, uxtx #2
	eor x24, x21, x4, ror #11
