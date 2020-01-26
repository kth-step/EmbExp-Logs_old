	ldrsh w17, [sp, #0x1636]
	b.ge #16
	sub x14, x15, w17, sxtb #2
	sbcs x14, x19, x14
	cls w25, w17
