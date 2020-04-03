function [val] = convertbin2dec(bit,binFracsize)
if bit(1)
    val=-1*sum((abs(bit(:,2:end)-1))./(2.^(1:binFracsize)),2)
else
    val=sum(bit(:,2:end)./(2.^(1:binFracsize)),2)
end
end

