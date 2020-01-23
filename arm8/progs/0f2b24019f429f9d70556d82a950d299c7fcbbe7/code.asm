	ldursb x25, [x10, #0xF4]
	str x1, [x18, x25, sxtx #3]
	b.pl #12
	add x19, x1, #0x7A1, lsl #12
	b #4
