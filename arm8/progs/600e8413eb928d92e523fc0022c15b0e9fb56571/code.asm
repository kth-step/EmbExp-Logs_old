	stp w4, w26, [x23], #0xEC
	b.cs #4
	stp wzr, w4, [x2, #96]
	eon w4, wzr, w11, lsl #23
	b.lt #4
