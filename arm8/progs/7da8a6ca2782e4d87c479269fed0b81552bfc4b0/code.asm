	tbz x27, #36, #0x79C4
	str x25, [x21, x27, sxtx #0]
	b.cs #8
	add x8, x27, x26, uxtx #4
	orr x3, x25, #0xFF80FF80FF80FF80
