	madd x17, x30, x28, x3
	b #16
	b #8
	eor x8, x17, #0x3FFFFF803FFFFF8
	ands x18, x17, #0xFFFFFE7FFFFFFFFF
