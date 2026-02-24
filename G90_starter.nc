%
O2142011  
(Djegba MAZE) 
(Startup Process)
T1 M06 	 		(Select tool)
G54 			(Use Work Offset G54)		
G90 G17 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
G00 X0. Y0.  	(Rapid Movement to 0 X,Yand Z axes in work offset)
G43 H01 Z1.0 	(Use Tool Offset #1)
(END Startup Process)

(GO TO THE STARTING POINT AND DROP THE PEN)
G01 x0.0 y0.0 F12.0		(Go to start position and set Cutting Speed to 12 in/min)
M03 S1000		(Spin the pen for better precision)
Z0.0			(Move the pen to the paper)

(MOVEMENTS TO SOLVE THE MAZE)
0,0
0,0.375 (North
(2.375,0.375)E
(2.375,0.875)N
(3.625,0.875)E
(3.625,1.375)N
(3.125,1.375)W
(3.125,2.375)N
(2.625,2.375)E
(2.625,3.875)N
(3.375,3.875)W
(3.375,4.875)N
(4.625,4.875)E
(4.625,5.125)N
(5.375,5.125)E
(5.375,5.50)N

(END SEQUENCE)
G00 G53 Z0.0	(Raise the pen) 
M30 			(End Program)
%
