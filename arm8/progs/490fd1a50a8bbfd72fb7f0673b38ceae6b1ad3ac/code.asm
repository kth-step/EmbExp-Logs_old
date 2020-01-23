	and x19, x27, #0x7FFFFFFFFFFFC
	b.gt #16
	eon x2, x23, x19, lsr #33
	subs x18, x2, x12, lsr #10
	cbnz xzr, #4
