 %% Joseph Jayakody - ELEC5640 Assignment (Dynamic equation derivation of the 2R planar manipulator)
 
 clc; clearvars ; clf 

 syms l1 l2 q1 q2 w1 w2 alpha1 alpha2 
 syms m1 m2 I1 I2 g KE1 KE2 
 syms tau1 tau2  
 
 %Manipulator link end point and center of mass point configuration 
 H0_g1 = RotationZ(q1) * TranslationX(l1/2);
 H0_1 = RotationZ(q1) * TranslationX(l1); 
 H0_g2 = H0_1 * RotationZ(q2) * TranslationX(l2/2); 
 H0_2 = H0_1*RotationZ(q2)*TranslationX(l2);
 
 %Coordinates of the center of g of Link1 (G1)
 xG1 = H0_g1(1,4);
 yG1 = H0_g1(2,4);
 
 %Coordinates of the center of g of Link1 (G2)
 xG2 = H0_g2(1,4);
 yG2 = H0_g2(2,4); 
 
 %Velocities of the links centers of g
 Vg1_x = diff(xG1,q1)*w1;
 Vg1_y = diff(yG1,q1)*w1; 
 
 Vg2_x = diff(xG2,q1)*w1 + diff(xG2,q2)*w2; 
 Vg2_y = diff(yG2,q1)*w1 + diff(yG2,q2)*w2;
 
 %Kinetic Energy of each link's center of g
 KE1 = (1/2)*m1*(Vg1_x^2 + Vg1_y^2) + (1/2)*I1*w1^2; 
 KE2 = (1/2)*m2*(Vg2_x^2 + Vg2_y^2) + (1/2)*I2*(w1+w2)^2; 
 %Total kinetic energy
 KE = KE1 + KE2; 
 %Potential energy
 PE = m1*g*yG1 + m2*g*yG2;

 %Lagrangian computing (kinetic energy - potential energy)
 L = KE - PE;
 
 %% Equation of motion for Link 1  
 F1 = diff(L,w1);
 dF1_dt = diff(F1, q1)*w1 + diff(F1,w1)*alpha1 + diff(F1,q2)*w2 + diff(F1,w2)*alpha2;
 %TT1 =dF1_dt - diff(L,q1);
 Dynamic_Eq_Link1 = dF1_dt - diff(L,q1) - tau1;
 alpha1 = solve(Dynamic_Eq_Link1, alpha1); % alpha1 is the acceleration of the link 1
 simplified_alpha1=simplify(alpha1)
 
 %% Equation of motion for Link 2 
 F2 = diff(L,w2);
dF2_dt = diff(F2, q1)*w1 + diff(F2,w1)*alpha1 + diff(F2,q2)*w2 + diff(F2,w2)*alpha2;
%TT2 = dF2_dt - diff(L,q2);
Dynamic_Eq_Link2 = dF2_dt - diff(L,q2) - tau2;
alpha2 = solve(Dynamic_Eq_Link2, alpha2); % % alpha2 is the acceleration of the link 2
simplified_alpha2=simplify(alpha2) 
%  acceleration values for link 1 and 2 are obtained. now they will be sent to the next program to derive angular velocity and joint coordinates