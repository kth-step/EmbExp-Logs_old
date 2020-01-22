	sub x6, x29, w17, uxtw #3
	ands x16, x6, #0xFFFF01FFFFFF01FF
	sub x8, x6, #0xAF8
	b.hi #4
	ldrh w22, [x3, x8, sxtx #1]
