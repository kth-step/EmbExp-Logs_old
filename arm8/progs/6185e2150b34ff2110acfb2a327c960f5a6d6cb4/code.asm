	add x3, x22, #0xEA2, lsl #12
	eor x12, x3, #0x3FFFFFFFFFFFFFC
	subs x28, x8, x3, uxtx #0
	b #4
	b #4
