	tbz w15, #19, #0x3980
	msub w26, w12, w15, w0
	ldrb w24, [x17, w26, uxtw #0]
	b.ne #8
	str x28, [x18, w26, uxtw #0]
