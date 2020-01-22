	ldpsw x10, x21, [x3, #0xF0]
	cls x19, x10
	cbz x23, #8
	sub x2, x10, #0x4C2
	ands x25, x19, #0xFF01FF01FF01FF01
