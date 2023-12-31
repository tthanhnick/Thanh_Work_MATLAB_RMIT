function F = four_linkage_acceleration(x)

F(1) = -0.04*25*sin(40/180*pi)-0.04*(25^2)*cos(40/180*pi)-0.12*x(1)*sin(0.3543)-0.12*((-4.1210)^2)*cos(0.3543)+0.08*x(2)*sin(1.0005)+0.08*(6.997^2)*cos(1.0005);
F(2) = 0.04*25*cos(40/180*pi)-0.04*(25^2)*sin(40/180*pi)+0.12*x(1)*cos(0.3543)-0.12*((-4.1210)^2)*sin(0.3543)-0.08*x(2)*cos(1.0005)+0.08*(6.997^2)*sin(1.0005);

