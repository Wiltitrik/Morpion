*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
AFFCAR:
    MOVE #6,D0
    TRAP #15
    RTS
    
GET_TIME:
    MOVE #8,D0
    TRAP #15
    RTS
    
POS_CURS:
    MOVE #11,D0
    TRAP #15
    RTS
    
SAISCAR:
    MOVE #5,D0
    TRAP #15
    RTS
    
FINPRG:
    MOVE #9,D0
    TRAP #15
    
AFFCHAINE:
   MOVE.B (A0),D1
   CMP.B #0,D1
   BEQ FIN
   JSR AFFCAR
   ADD.L #1,A0
   BRA AFFCHAINE
FIN:
    RTS
    
SAISCHAINE:
    MOVE.L A0,A1
    JSR SAISCAR
    CMP.B #13,D1
    BEQ FIN1 
    MOVE.B D1,(A0)
    ADD.L #1,A0
    BRA SAISCHAINE
FIN1:
    MOVE.B #0,(A0)
    MOVE.L A1,A0
    RTS
    
   
   






*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
