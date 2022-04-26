
%Supply DC Voltage
Vdc=250;
%Machine Parameters
 J=0.0165;
 B=0;
 Rs=0.277; 
 Rr=0.183;
 Lr=0.056;
 Ls=0.0553;
 Lm=0.0538;
 P=2;%pole pairs 
 %Electrical Time Constants
 ts=Ls/Rs;
 tr=Lr/Rr;
 %Constants in equation
 sigma=(1-(Lm^2)/(Ls*Lr));
 kr=(Lm/Lr);
 ks=(Lm/Ls);
 r_sigma=Rs+Rr*(kr^2);
 t_sigma=(sigma*Ls)/(r_sigma);
 delta=1/((Ls*Lr)-Lm^2);
 set_speed=500; % in rad/s
 