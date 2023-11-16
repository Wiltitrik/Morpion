*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    
JOUEUR_1_2:
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.L #$000066CC,D1
    JSR SET_FILL_COLOR
    MOVE.W #700,D1 
    MOVE.W #500,D2 
    MOVE.W #0,D3
    MOVE.W #0,D4
    JSR DRAW_FILL_RECT

    MOVE.L #$00606060,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #440,D1 
    MOVE.W #140,D2 
    MOVE.W #200,D3
    MOVE.W #170,D4
    JSR DRAW_FILL_RECT
    
    MOVE.W #440,D1 
    MOVE.W #220,D2 
    MOVE.W #200,D3
    MOVE.W #250,D4
    JSR DRAW_FILL_RECT
    
    MOVE.W #212,D1
    MOVE.W #150,D2
    MOVE #JOUEUR1_,A1
    JSR DRAW_STRING
    
    MOVE.W #212,D1
    MOVE.W #230,D2
    MOVE #JOUEUR2_,A1
    JSR DRAW_STRING
    
    MOVE.L #$000066CC,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #300,D1
    MOVE.W #100,D2
    MOVE #MENU__,A1
    JSR DRAW_STRING  
    RTS
    
MATCH_NUL: 
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.L #$00EBCE87,D1
    JSR SET_FILL_COLOR
    MOVE.W #700,D1 
    MOVE.W #500,D2 
    MOVE.W #0,D3
    MOVE.W #0,D4
    JSR DRAW_FILL_RECT
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #305,D1 
    MOVE.W #235,D2 
    MOVE.W #230,D3
    MOVE.W #160,D4
    JSR DRAW_FILL_ELLIPSE
    
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #4,D1
    JSR WIDTH_PEN
    MOVE.W #410,D1 
    MOVE.W #235,D2 
    MOVE.W #335,D3
    MOVE.W #160,D4
    JSR DRAW_LINE

    MOVE.B #4,D1
    JSR WIDTH_PEN
    MOVE.W #335,D1 
    MOVE.W #235,D2 
    MOVE.W #410,D3
    MOVE.W #160,D4
    JSR DRAW_LINE
    
    MOVE.L #$00696969,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #285,D1
    MOVE.W #255,D2
    MOVE #EGALITE,A1
    JSR DRAW_STRING
    
    
    MOVE.L #$00006600,D1
    JSR SET_FILL_COLOR
    
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.W #440,D1 
    MOVE.W #370,D2 
    MOVE.W #200,D3
    MOVE.W #400,D4
    JSR DRAW_FILL_RECT
    
    MOVE.W #209,D1
    MOVE.W #380,D2
    MOVE #REPRENDRE_,A1
    JSR DRAW_STRING
    
    MOVE.L #$00000099,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #440,D1 
    MOVE.W #420,D2 
    MOVE.W #200,D3
    MOVE.W #450,D4
    JSR DRAW_FILL_RECT
  
    MOVE.W #220,D1
    MOVE.W #430,D2
    MOVE #MENU_,A1
    JSR DRAW_STRING
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    RTS
    
O_GAGNE:
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.L #$00EBCE87,D1
    JSR SET_FILL_COLOR
    MOVE.W #700,D1 
    MOVE.W #500,D2 
    MOVE.W #0,D3
    MOVE.W #0,D4
    JSR DRAW_FILL_RECT

    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR

    MOVE.W #380,D1 
    MOVE.W #280,D2 
    MOVE.W #260,D3
    MOVE.W #160,D4
    JSR DRAW_FILL_ELLIPSE
    
    MOVE.L #$00696969,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #290,D1
    MOVE.W #295,D2
    MOVE #GAGNE,A1
    JSR DRAW_STRING
    
    MOVE.L #$00006600,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #440,D1 
    MOVE.W #370,D2 
    MOVE.W #200,D3
    MOVE.W #400,D4
    JSR DRAW_FILL_RECT
    
    MOVE.W #209,D1
    MOVE.W #380,D2
    MOVE #REPRENDRE_,A1
    JSR DRAW_STRING
    
    MOVE.L #$00000099,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #440,D1 
    MOVE.W #420,D2 
    MOVE.W #200,D3
    MOVE.W #450,D4
    JSR DRAW_FILL_RECT
  
    MOVE.W #220,D1
    MOVE.W #430,D2
    MOVE #MENU_,A1
    JSR DRAW_STRING
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    RTS
    
X_GAGNE:
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.L #$00EBCE87,D1
    JSR SET_FILL_COLOR
    MOVE.W #700,D1 
    MOVE.W #500,D2 
    MOVE.W #0,D3
    MOVE.W #0,D4
    JSR DRAW_FILL_RECT

    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR

    MOVE.B #10,D1
    JSR WIDTH_PEN
    
    MOVE.W #360,D1 
    MOVE.W #260,D2 
    MOVE.W #280,D3
    MOVE.W #180,D4
    JSR DRAW_LINE
    
    MOVE.W #280,D1 
    MOVE.W #260,D2 
    MOVE.W #360,D3
    MOVE.W #180,D4
    JSR DRAW_LINE
    
    MOVE.L #$00696969,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #290,D1
    MOVE.W #295,D2
    MOVE #GAGNE,A1
    JSR DRAW_STRING
    
    
    MOVE.L #$00006600,D1
    JSR SET_FILL_COLOR
    
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.W #440,D1 
    MOVE.W #370,D2 
    MOVE.W #200,D3
    MOVE.W #400,D4
    JSR DRAW_FILL_RECT
    
    MOVE.W #209,D1
    MOVE.W #380,D2
    MOVE #REPRENDRE_,A1
    JSR DRAW_STRING
    
    MOVE.L #$00000099,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #440,D1 
    MOVE.W #420,D2 
    MOVE.W #200,D3
    MOVE.W #450,D4
    JSR DRAW_FILL_RECT
  
    MOVE.W #220,D1
    MOVE.W #430,D2
    MOVE #MENU_,A1
    JSR DRAW_STRING
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    RTS
    
DESSINER_GRILLE:
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.L #$00EBCE87,D1
    JSR SET_FILL_COLOR
    MOVE.W #700,D1 
    MOVE.W #500,D2 
    MOVE.W #0,D3
    MOVE.W #0,D4
    JSR DRAW_FILL_RECT
    
    MOVE.L #$00EBCE87,D1
    JSR SET_PEN_COLOR
    MOVE.W #425,D1 
    MOVE.W #140,D2 
    MOVE.W #215,D3
    MOVE.W #330,D4
    JSR DRAW_RECT
    
    MOVE.L #$00666600,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #285,D1 
    MOVE.W #140,D2 
    MOVE.W #285,D3
    MOVE.W #330,D4
    JSR DRAW_LINE
    
    MOVE.W #355,D1 
    MOVE.W #140,D2 
    MOVE.W #355,D3
    MOVE.W #330,D4
    JSR DRAW_LINE
    
    MOVE.W #425,D1 
    MOVE.W #203,D2 
    MOVE.W #215,D3
    MOVE.W #203,D4
    JSR DRAW_LINE
    
    MOVE.W #425,D1 
    MOVE.W #266,D2 
    MOVE.W #215,D3
    MOVE.W #266,D4
    JSR DRAW_LINE
    
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.L #$00E0E0E0,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #268,D1 
    MOVE.W #50,D2 
    MOVE.W #118,D3
    MOVE.W #90,D4
    JSR DRAW_FILL_RECT
    
    MOVE.W #522,D1 
    MOVE.W #50,D2 
    MOVE.W #372,D3
    MOVE.W #90,D4
    JSR DRAW_FILL_RECT
    
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #148,D1 
    MOVE.W #60,D2 
    MOVE.W #128,D3
    MOVE.W #80,D4
    JSR DRAW_LINE
    
    MOVE.W #128,D1 
    MOVE.W #60,D2 
    MOVE.W #148,D3
    MOVE.W #80,D4
    JSR DRAW_LINE
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #407,D1 
    MOVE.W #58,D2 
    MOVE.W #382,D3
    MOVE.W #82,D4
    JSR DRAW_FILL_ELLIPSE
    
    MOVE.L #$00E0E0E0,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #233,D1
    MOVE.W #60,D2
    MOVE #SCORE_X,A1
    JSR DRAW_STRING
    
    MOVE.W #492,D1
    MOVE.W #60,D2
    MOVE #SCORE_O,A1
    JSR DRAW_STRING
    RTS

TOUR_X:
    MOVE.L #$0000FF00,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #4,D1
    JSR WIDTH_PEN
    
    MOVE.W #269,D1 
    MOVE.W #92,D2 
    MOVE.W #118,D3
    MOVE.W #92,D4
    JSR DRAW_FILL_RECT
    
    MOVE.L #$00EBCE87,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #4,D1
    JSR WIDTH_PEN
    
    MOVE.W #523,D1 
    MOVE.W #92,D2 
    MOVE.W #372,D3
    MOVE.W #92,D4
    JSR DRAW_FILL_RECT
    
    MOVE.L #$00666600,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.W #522,D1 
    MOVE.W #90,D2 
    MOVE.W #372,D3
    MOVE.W #90,D4
    JSR DRAW_FILL_RECT
    RTS
    
TOUR_O:
    MOVE.L #$0000FF00,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #4,D1
    JSR WIDTH_PEN
    
    MOVE.W #523,D1 
    MOVE.W #92,D2 
    MOVE.W #372,D3
    MOVE.W #92,D4
    JSR DRAW_FILL_RECT
    
    MOVE.L #$00EBCE87,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #4,D1
    JSR WIDTH_PEN
    
    MOVE.W #269,D1 
    MOVE.W #92,D2 
    MOVE.W #118,D3
    MOVE.W #92,D4
    JSR DRAW_FILL_RECT

    
    MOVE.L #$00666600,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #1,D1
    JSR WIDTH_PEN
    
    MOVE.W #268,D1 
    MOVE.W #90,D2 
    MOVE.W #118,D3
    MOVE.W #90,D4
    JSR DRAW_FILL_RECT
    RTS
    
X_case_0_0:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #267,D1 
    MOVE.W #188,D2 
    MOVE.W #233,D3
    MOVE.W #155,D4
    JSR DRAW_LINE

    MOVE.W #233,D1 
    MOVE.W #188,D2 
    MOVE.W #267,D3
    MOVE.W #155,D4
    JSR DRAW_LINE
    RTS
    
O_case_0_0:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR

    MOVE.W #267,D1 
    MOVE.W #188,D2 
    MOVE.W #233,D3
    MOVE.W #155,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
    
X_case_0_1:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #337,D1 
    MOVE.W #188,D2 
    MOVE.W #303,D3
    MOVE.W #155,D4
    JSR DRAW_LINE
   
    MOVE.W #303,D1 
    MOVE.W #188,D2 
    MOVE.W #337,D3
    MOVE.W #155,D4
    JSR DRAW_LINE
    RTS
    
O_case_0_1:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #337,D1 
    MOVE.W #188,D2 
    MOVE.W #303,D3
    MOVE.W #155,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
    
X_case_0_2:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #407,D1 
    MOVE.W #188,D2 
    MOVE.W #373,D3
    MOVE.W #155,D4
    JSR DRAW_LINE
    
    MOVE.W #373,D1 
    MOVE.W #188,D2 
    MOVE.W #407,D3
    MOVE.W #155,D4
    JSR DRAW_LINE
    RTS
    
O_case_0_2:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
 
    MOVE.W #407,D1 
    MOVE.W #188,D2 
    MOVE.W #373,D3
    MOVE.W #155,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
    
X_case_1_0:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #267,D1 
    MOVE.W #218,D2 
    MOVE.W #233,D3
    MOVE.W #251,D4
    JSR DRAW_LINE

    MOVE.W #233,D1 
    MOVE.W #218,D2 
    MOVE.W #267,D3
    MOVE.W #251,D4
    JSR DRAW_LINE   
    RTS
    
O_case_1_0:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
 
    MOVE.W #267,D1 
    MOVE.W #218,D2 
    MOVE.W #233,D3
    MOVE.W #251,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
    
X_case_1_1:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #337,D1 
    MOVE.W #218,D2 
    MOVE.W #303,D3
    MOVE.W #251,D4
    JSR DRAW_LINE
    
    MOVE.W #303,D1 
    MOVE.W #218,D2 
    MOVE.W #337,D3
    MOVE.W #251,D4
    JSR DRAW_LINE
    RTS  
    
O_case_1_1:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #337,D1 
    MOVE.W #218,D2 
    MOVE.W #303,D3
    MOVE.W #251,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
    
X_case_1_2:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #407,D1 
    MOVE.W #218,D2 
    MOVE.W #373,D3
    MOVE.W #251,D4
    JSR DRAW_LINE
    
    MOVE.W #373,D1 
    MOVE.W #218,D2 
    MOVE.W #407,D3
    MOVE.W #251,D4
    JSR DRAW_LINE
    RTS
    
O_case_1_2:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #407,D1 
    MOVE.W #218,D2 
    MOVE.W #373,D3
    MOVE.W #251,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
X_case_2_0:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #267,D1 
    MOVE.W #281,D2 
    MOVE.W #233,D3
    MOVE.W #314,D4
    JSR DRAW_LINE
    
    MOVE.W #233,D1 
    MOVE.W #281,D2 
    MOVE.W #267,D3
    MOVE.W #314,D4
    JSR DRAW_LINE  
    RTS
    
O_case_2_0:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #267,D1 
    MOVE.W #281,D2 
    MOVE.W #233,D3
    MOVE.W #314,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
    
X_case_2_1:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #337,D1 
    MOVE.W #281,D2 
    MOVE.W #303,D3
    MOVE.W #314,D4
    JSR DRAW_LINE
    
    MOVE.W #303,D1 
    MOVE.W #281,D2 
    MOVE.W #337,D3
    MOVE.W #314,D4
    JSR DRAW_LINE
    RTS
    
O_case_2_1:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #337,D1 
    MOVE.W #281,D2 
    MOVE.W #303,D3
    MOVE.W #314,D4
    JSR DRAW_FILL_ELLIPSE
    RTS
    
X_case_2_2:
    MOVE.L #$00696969,D1
    JSR SET_PEN_COLOR
    
    MOVE.B #3,D1
    JSR WIDTH_PEN
    
    MOVE.W #407,D1 
    MOVE.W #281,D2 
    MOVE.W #373,D3
    MOVE.W #314,D4
    JSR DRAW_LINE
    
    MOVE.W #373,D1 
    MOVE.W #281,D2 
    MOVE.W #407,D3
    MOVE.W #314,D4
    JSR DRAW_LINE
    RTS   
    
O_case_2_2:
    MOVE.L #$00FFFFFF,D1
    JSR SET_PEN_COLOR
    
    MOVE.L #$00FFFFFF,D1
    JSR SET_FILL_COLOR
    
    MOVE.W #407,D1 
    MOVE.W #281,D2 
    MOVE.W #373,D3
    MOVE.W #314,D4
    JSR DRAW_FILL_ELLIPSE
    RTS








*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
