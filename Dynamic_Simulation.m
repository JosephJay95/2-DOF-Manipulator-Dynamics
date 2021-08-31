 %% Joseph Jayakody - ELEC5640 Assignment (Manipulator Simulation) - using the computed values from dynamics MATLAB program
 
 
 %computed accelerations from the equations of motions
 
% acc1 =-(alpha2*(I2 + (m2*(l2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) + l2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))*(cos(q1)*sin(q2) + cos(q2)*sin(q1))))/2) - tau1 - (m2*w2*(2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) - 2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + l2*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) - l2*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2))))/2 + g*m2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (g*l1*m1*cos(q1))/2)/(I1 + I2 + (m1*((l1^2*cos(q1)^2)/2 + (l1^2*sin(q1)^2)/2))/2 + (m2*(2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))^2 + 2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))^2))/2);
% acc2 =-((m2*(2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2) - 2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)))/2 - tau2 + ((I2 + (m2*(l2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) + l2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))*(cos(q1)*sin(q2) + cos(q2)*sin(q1))))/2)*(tau1 + (m2*w2*(2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) - 2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + l2*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) - l2*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2))))/2 - g*m2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) - (g*l1*m1*cos(q1))/2))/(I1 + I2 + (m1*((l1^2*cos(q1)^2)/2 + (l1^2*sin(q1)^2)/2))/2 + (m2*(2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))^2 + 2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))^2))/2) - (m2*w2*(l2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) - l2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) + l2*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) - l2*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2))))/2 + (g*l2*m2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)/(I2 - (I2 + (m2*(l2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) + l2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))*(cos(q1)*sin(q2) + cos(q2)*sin(q1))))/2)^2/(I1 + I2 + (m1*((l1^2*cos(q1)^2)/2 + (l1^2*sin(q1)^2)/2))/2 + (m2*(2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))^2 + 2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))^2))/2) + (m2*((l2^2*(cos(q1)*sin(q2) + cos(q2)*sin(q1))^2)/2 + (l2^2*(cos(q1)*cos(q2) - sin(q1)*sin(q2))^2)/2))/2);

% simplified accelerations
% acc1_sim =-(4*I2*alpha2 - 4*tau1 + alpha2*l2^2*m2 + 2*g*l2*m2*cos(q1 + q2) + 2*g*l1*m1*cos(q1) + 4*g*l1*m2*cos(q1) - 2*l1*l2*m2*w2^2*sin(q2) + 2*alpha2*l1*l2*m2*cos(q2) - 4*l1*l2*m2*w1*w2*sin(q2))/(4*I1 + 4*I2 + l1^2*m1 + 4*l1^2*m2 + l2^2*m2 + 4*l1*l2*m2*cos(q2));
% acc2_sim=-(16*I2*tau1 - 16*I1*tau2 - 16*I2*tau2 - 4*l1^2*m1*tau2 - 16*l1^2*m2*tau2 + 4*l2^2*m2*tau1 - 4*l2^2*m2*tau2 + 2*l1*l2^3*m2^2*w1^2*sin(q2) + 8*l1^3*l2*m2^2*w1^2*sin(q2) + 2*l1*l2^3*m2^2*w2^2*sin(q2) + 4*g*l1^2*l2*m2^2*cos(q1 + q2) + 8*I1*g*l2*m2*cos(q1 + q2) - 2*g*l1*l2^2*m2^2*cos(q1) - 8*I2*g*l1*m1*cos(q1) - 16*I2*g*l1*m2*cos(q1) - 4*g*l1^2*l2*m2^2*cos(q1 - q2) + 2*g*l1*l2^2*m2^2*cos(q1 + 2*q2) + 4*l1^2*l2^2*m2^2*w1^2*sin(2*q2) + 2*l1^2*l2^2*m2^2*w2^2*sin(2*q2) + 8*l1*l2*m2*tau1*cos(q2) - 16*l1*l2*m2*tau2*cos(q2) + 2*l1^3*l2*m1*m2*w1^2*sin(q2) + 4*l1*l2^3*m2^2*w1*w2*sin(q2) + 8*I1*l1*l2*m2*w1^2*sin(q2) + 8*I2*l1*l2*m2*w1^2*sin(q2) + 8*I2*l1*l2*m2*w2^2*sin(q2) - 2*g*l1*l2^2*m1*m2*cos(q1) - 2*g*l1^2*l2*m1*m2*cos(q1 - q2) + 4*l1^2*l2^2*m2^2*w1*w2*sin(2*q2) + 16*I2*l1*l2*m2*w1*w2*sin(q2))/(16*I1*I2 + 2*l1^2*l2^2*m2^2 + 4*I2*l1^2*m1 + 4*I1*l2^2*m2 + 16*I2*l1^2*m2 + l1^2*l2^2*m1*m2 - 2*l1^2*l2^2*m2^2*cos(2*q2));
 
clc;
clearvars; 

%parameter setting
t = 0; 
dt = 0.005; %time step
m1 = 0.1; m2 = 0.1; %link masses 
l1 = 1; l2 = 1; %link lengths
g = 9.8; %gravitational force
q1 = 0; q2 = 0; %intial joint coordinate values
w1 = 0; w2 = 0; %initial angular velocity values
alpha1 = 0; alpha2 = 0; %initial angular accelerations
I1 = 0.01; I2 = 0.01; %inertia values
tau1=0;   tau2=0; %initial joint torque input value .. this is the double pendulum scenario

%graph settings
xlim([-5 5]);
ylim([-5 5]); 
grid on 


%% real time simulation of the 2R planar manipulator with input paramater values
 for i=1:10000
     
    t = t+dt;
    
    %define the input joint torque values to simulate the arm
    tau1=-w1*0.0002+1;
    tau2=-w2*0.05;
    
    % deriving the joint angular velocities and coordinates from integrating the angular accelerations - link 1
    alpha1 = -(alpha2*(I2 + (m2*(l2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) + l2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))*(cos(q1)*sin(q2) + cos(q2)*sin(q1))))/2) - tau1 - (m2*w2*(2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) - 2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + l2*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) - l2*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2))))/2 + g*m2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (g*l1*m1*cos(q1))/2)/(I1 + I2 + (m1*((l1^2*cos(q1)^2)/2 + (l1^2*sin(q1)^2)/2))/2 + (m2*(2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))^2 + 2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))^2))/2);
    w1 = alpha1*dt + w1; 
    q1 = w1*dt + q1; 

    % deriving the joint angular velocities and coordinates from integrating the angular accelerations - link 2
    alpha2 = -((m2*(2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2) - 2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)))/2 - tau2 + ((I2 + (m2*(l2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) + l2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))*(cos(q1)*sin(q2) + cos(q2)*sin(q1))))/2)*(tau1 + (m2*w2*(2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) - 2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + l2*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) - l2*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2))))/2 - g*m2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) - (g*l1*m1*cos(q1))/2))/(I1 + I2 + (m1*((l1^2*cos(q1)^2)/2 + (l1^2*sin(q1)^2)/2))/2 + (m2*(2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))^2 + 2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))^2))/2) - (m2*w2*(l2*((l2*w1*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) - l2*((l2*w1*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) + l2*(w1*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1)) + (l2*w2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)*(cos(q1)*sin(q2) + cos(q2)*sin(q1)) - l2*(w1*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1)) + (l2*w2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2)*(cos(q1)*cos(q2) - sin(q1)*sin(q2))))/2 + (g*l2*m2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2)/(I2 - (I2 + (m2*(l2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))*(cos(q1)*cos(q2) - sin(q1)*sin(q2)) + l2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))*(cos(q1)*sin(q2) + cos(q2)*sin(q1))))/2)^2/(I1 + I2 + (m1*((l1^2*cos(q1)^2)/2 + (l1^2*sin(q1)^2)/2))/2 + (m2*(2*((l2*(cos(q1)*cos(q2) - sin(q1)*sin(q2)))/2 + l1*cos(q1))^2 + 2*((l2*(cos(q1)*sin(q2) + cos(q2)*sin(q1)))/2 + l1*sin(q1))^2))/2) + (m2*((l2^2*(cos(q1)*sin(q2) + cos(q2)*sin(q1))^2)/2 + (l2^2*(cos(q1)*cos(q2) - sin(q1)*sin(q2))^2)/2))/2);
    w2 = alpha2*dt + w2;
    q2 = w2*dt + q2;
    
    %setting the relative positions of the links
    Link1 = line([0 l1*cos(q1)], [0 l1*sin(q1)]); 
    Link2 = line([l1*cos(q1) l2*cos(q1 + q2) + l1*cos(q1)], [l1*sin(q1) l2*sin(q1 + q2) + l1*sin(q1)]); 

    % manipulator link visualization 
    set(Link1, 'lineWidth',6,'color','green')
    set(Link2, 'lineWidth',6,'color','blue')
    pause(0.01)
    
    %deleting the frames for pleasant view
    delete(Link1)
    delete(Link2)
    
    %Gathering data for plotting 
    
     angle1(i)= q1;
     angle2(i) = q2;
     velocity1(i)= w1;
     velocity2(i) = w2;
     
    

 end

 % Angular velocity and joint coordinates plotting 

figure(2);subplot(2,2,1)
plot(angle1,'r','Linewidth',3),xlabel('time (s)'),ylabel('Base Joint Angle')
title(' Base Joint Angle vs Time')

subplot(2,2,2)
plot(velocity1,'r','Linewidth',3),xlabel('time (s)'),ylabel('Base Joint Velocity')
title(' Base Joint Velocity vs Time')

subplot(2,2,3)
plot(angle2,'blue','Linewidth',3),xlabel('time (s)'),ylabel('First Joint Angle')
title(' First Joint Angle vs Time')

subplot(2,2,4)
plot(velocity2,'blue','Linewidth',3),xlabel('time (s)'),ylabel('First Joint Velocity')
title(' First Joint Velocity vs Time')