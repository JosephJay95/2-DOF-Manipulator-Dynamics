function [HM] = RotationY(angle)

HM = [ 1 0 0 0
             cos(angle) 0  sin(angle) 0
             0 sin(angle)  cos(angle) 0
             0 0 0 1 ];