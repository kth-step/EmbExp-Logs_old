	ldr x17, [x29, #17]!
	lsr x10, x17, x4
	subs x12, x12, x17, lsr #1
	and x12, x19, x10, lsr #0
	and x27, x10, x19, lsr #44
