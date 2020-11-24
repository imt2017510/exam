     area     appcode, CODE, READONLY
     export __main
	 ENTRY 
__main  function		 
       VLDR.F32   s4, = 0
       VLDR.F32   s5, = 0 
       VDIV.F32    s6,s5,s4
       VLDR.F32   s5, = -1
       VSQRT.F32 S7, S5	          
     endfunc
     end
