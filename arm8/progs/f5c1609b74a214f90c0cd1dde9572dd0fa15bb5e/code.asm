	ands w27, w11, #0xFFC007FF
	and w10, w27, #0xFFFFFC01
	b #12
	cbz x24, #8
	b.ne #4
