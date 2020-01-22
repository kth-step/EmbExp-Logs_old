	sbfiz x24, x28, #53, #11
	b.ne #16
	b.ge #4
	adds x6, x24, #0xBA3, lsl #12
	add x0, x24, w4, sxtb #2
