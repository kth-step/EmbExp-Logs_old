	ldtr x23, [x18, #0xEB]
	add x10, x23, x21, lsr #59
	cbz w8, #4
	str x20, [x26, x10]
	ldrsw x20, [x13, x10]
