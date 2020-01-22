	ldur x18, [x28, #58]
	str x26, [x14, x18, sxtx #0]
	str x22, [x9, x26, sxtx #0]
	subs x6, x22, w24, sxtb #3
	and x1, x18, #0xFFFFF8000007FFFF
