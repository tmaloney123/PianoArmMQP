function bool = inSpeedRange(a1,a2,a3,a4,a5,a6)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
boolMat = [0,0,0,0,0,0];
bool = false;
if abs(a1)<180
    boolMat(1)=true;
end
if abs(a2)<180
    boolMat(2)=true;
end
if abs(a3)<225
    boolMat(3)=true;
end
if abs(a4)<400
    boolMat(4)=true;
end
if abs(a5)<330
    boolMat(5)=true;
end
if abs(a6)<480
    boolMat(6)=true;
end
if boolMat == [1,1,1,1,1,1]
    bool=true
else
    disp(boolMat)
    error('outside of joint speed')
end
    
end

