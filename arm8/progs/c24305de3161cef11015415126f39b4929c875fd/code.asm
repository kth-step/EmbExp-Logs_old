	mov x17, #0xFFFFA834FFFFFFFF
	and x19, x17, #0xFFFFFFFFFE0
	ldp x21, x19, [x18, #0x1D0]!
	cbz w14, #4
	cbz w8, #4
