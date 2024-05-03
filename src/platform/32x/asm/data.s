        .text
/*
        .global _TITLE_PKD
        .align  4
_TITLE_PKD:
        .long TITLE
TITLE:
        .incbin "data/TITLE.PKD"
*/

        .global _LEVEL1_PKD
        .global _LEVEL2_PKD
        .global _GYM_PKD
        .align  4

_LEVEL1_PKD:
        .long LEVEL1
LEVEL1:
        .incbin "data/LEVEL1.PKD"
        .align  4

_LEVEL2_PKD:
        .long LEVEL2
LEVEL2:
        .incbin "data/LEVEL2.PKD"
        .align  4
        
_GYM_PKD:
        .long GYM
GYM:
        .incbin "data/GYM.PKD"
        .align  4
        
