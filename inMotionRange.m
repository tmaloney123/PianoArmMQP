function bool = inMotionRange(a1,a2,a3,a4,a5,a6)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
boolMat = [0,0,0,0,0,0];
bool = false;
if abs(a1)<320
    boolMat(1)=true;
end
if abs(a2)<185
    boolMat(2)=true;
end
if abs(a3)<316
    boolMat(3)=true;
end
if abs(a4)<380
    boolMat(4)=true;
end
if abs(a5)<240
    boolMat(5)=true;
end
if abs(a6)<720
    boolMat(6)=true;
end
if boolMat == [1,1,1,1,1,1]
    bool=true
    
else
    disp(boolMat)
    error('outside of joint range')
    
end

    
end

