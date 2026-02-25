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
X0,Y0.375 (North)
X2.375,Y0.375 (East)
X2.375,Y0.875Z (North)
X3.625,Y0.875 (East)
X3.625,Y1.375 (North)
X3.125,Y1.375 (West
X3.125,Y2.375 (North)
X2.625,Y2.375 (East)
X2.625,Y3.875 (North)
X3.375,Y3.875 (West)
X3.375,Y4.875 (North)
X4.625,Y4.875 (East)
X4.625,Y5.125 (North)
X5.375,Y5.125 (East)
X5.375,Y5.50 (North)

(END SEQUENCE)
G00 G53 Z0.0	(Raise the pen) 
M30 			(End Program)
%
