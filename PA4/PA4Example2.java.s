 .file  "main.java" 
 __SREG__ = 0x3f 
 __SP_H__ = 0x3e 
  __SP_L__ = 0x3d 
 __tmp_reg__ = 0 
 __zero_reg__ = 1 
 .global __do_copy_data 
 .global __do_clear_bss 
 .text 
 .global main 
.type   main, @function 
 main: 
 push r29 
 push r28 
 in r28,__SP_L__ 
 in r29,__SP_H__ 
 /* prologue: function */ 
 call _Z18MeggyJrSimpleSetupv 
 /* Need to call this so that the meggy library gets set up */


 
# Push Meggy.Tone.C3 onto the stack. 
 ldi    r25, hi8(61157) 
 ldi    r24, lo8(61157) 
 # push two byte expression onto stack 
 push   r25 
 push   r24
  # Load constant int  
 ldi    r24,lo8(5) 
 ldi    r25,hi8(5) 
 # push two byte expression onto stack 
 push   r25 
 push   r24 
 
### Meggy.toneStart(tone, time_ms) call 
 # load a two byte expression off stack 
 pop    r22 
 pop    r23 
 # load a two byte expression off stack 
 pop    r24 
 pop    r25 
 call   _Z10Tone_Startjj
# Push Meggy.Tone.C3 onto the stack. 
 ldi    r25, hi8(45816) 
 ldi    r24, lo8(45816) 
 # push two byte expression onto stack 
 push   r25 
 push   r24
  # Load constant int  
 ldi    r24,lo8(5) 
 ldi    r25,hi8(5) 
 # push two byte expression onto stack 
 push   r25 
 push   r24 
 
### Meggy.toneStart(tone, time_ms) call 
 # load a two byte expression off stack 
 pop    r22 
 pop    r23 
 # load a two byte expression off stack 
 pop    r24 
 pop    r25 
 call   _Z10Tone_Startjj
# Push Meggy.Tone.C3 onto the stack. 
 ldi    r25, hi8(48541) 
 ldi    r24, lo8(48541) 
 # push two byte expression onto stack 
 push   r25 
 push   r24
  # Load constant int  
 ldi    r24,lo8(5) 
 ldi    r25,hi8(5) 
 # push two byte expression onto stack 
 push   r25 
 push   r24 
 
### Meggy.toneStart(tone, time_ms) call 
 # load a two byte expression off stack 
 pop    r22 
 pop    r23 
 # load a two byte expression off stack 
 pop    r24 
 pop    r25 
 call   _Z10Tone_Startjj
# Push Meggy.Tone.C3 onto the stack. 
 ldi    r25, hi8(40816) 
 ldi    r24, lo8(40816) 
 # push two byte expression onto stack 
 push   r25 
 push   r24
  # Load constant int  
 ldi    r24,lo8(5) 
 ldi    r25,hi8(5) 
 # push two byte expression onto stack 
 push   r25 
 push   r24 
 
### Meggy.toneStart(tone, time_ms) call 
 # load a two byte expression off stack 
 pop    r22 
 pop    r23 
 # load a two byte expression off stack 
 pop    r24 
 pop    r25 
 call   _Z10Tone_Startjj
