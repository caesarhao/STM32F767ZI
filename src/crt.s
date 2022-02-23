.cpu cortex-m7
.thumb
// end of 512K RAM
.word 0x20080000
.word _reset
.thumb_func
_reset:
    bl main
    b .

